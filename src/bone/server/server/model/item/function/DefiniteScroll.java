/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
 * 02111-1307, USA.
 *
 * http://www.gnu.org/copyleft/gpl.html
 */

package bone.server.server.model.item.function;

import bone.server.server.clientpackets.ClientBasePacket;
import bone.server.server.model.L1Character;
import bone.server.server.model.L1PcInventory;
import bone.server.server.model.Instance.L1ItemInstance;
import bone.server.server.model.Instance.L1PcInstance;
import bone.server.server.serverpackets.S_IdentifyDesc;
import bone.server.server.serverpackets.S_ItemStatus;
import bone.server.server.templates.L1Item;

@SuppressWarnings("serial")
public class DefiniteScroll extends L1ItemInstance{
	
	public DefiniteScroll(L1Item item){
		super(item);
	}

	@Override
	public void clickItem(L1Character cha, ClientBasePacket packet){
		if(cha instanceof L1PcInstance){
			L1PcInstance pc = (L1PcInstance)cha;
			L1ItemInstance useItem = pc.getInventory().getItem(this.getId());
			L1ItemInstance l1iteminstance1 = pc.getInventory().getItem(packet.readD());
			pc.sendPackets(new S_IdentifyDesc(l1iteminstance1));
			if (!l1iteminstance1.isIdentified()) {
				l1iteminstance1.setIdentified(true);
				pc.getInventory().updateItem(l1iteminstance1, L1PcInventory.COL_IS_ID);
			} else {
				pc.sendPackets(new S_ItemStatus(l1iteminstance1));
			}
			pc.getInventory().removeItem(useItem, 1);
		}
	}
}

