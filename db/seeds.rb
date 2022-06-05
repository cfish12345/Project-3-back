bandos = Boss.create(name: 'General Graardor', location: 'God Wars Dungeon', weakness: 'Range', level: 624, 
    image_url: "https://oldschool.runescape.wiki/images/thumb/General_Graardor.png/280px-General_Graardor.png?4dd90")
sara = Boss.create(name: 'Commander Zilyana', location: 'God Wars Dungeon', weakness: 'Range', level: 596, 
    image_url: "https://oldschool.runescape.wiki/images/thumb/Commander_Zilyana.png/250px-Commander_Zilyana.png?c5eaa")
zammy = Boss.create(name: 'Kril Tsutsaroth', location: 'God Wars Dungeon', weakness: 'Melee', level: 650, 
    image_url: "https://oldschool.runescape.wiki/images/thumb/K%27ril_Tsutsaroth.png/280px-K%27ril_Tsutsaroth.png?73bda")
arma = Boss.create(name: 'Kreearra', location: 'God Wars Dungeon', weakness: 'Range', level: 580, 
    image_url: "https://oldschool.runescape.wiki/images/thumb/Kree%27arra.png/280px-Kree%27arra.png?ba75c")


Player.create(title: "GaryTheSpoon", level: 111, item_id: 1, boss_id: 1, killcount: 532)
Player.create(title: "Lack Of Rng", level: 109, item_id: 2, boss_id: 1, killcount: 108)
Player.create(title: "Status", level: 120, item_id: 3, boss_id: 1, killcount: 35)
Player.create(title: "iBooty", level: 115, item_id: 7, boss_id: 3, killcount: 680)
Player.create(title: "ScamminSam", level: 104, item_id: 1, boss_id: 1, killcount: 420)
Player.create(title: "Status", level: 121, item_id: 6, boss_id: 3, killcount: 380)
Player.create(title: "GaryTheSpoon", level: 121, item_id: 5, boss_id: 2, killcount: 22)
Player.create(title: "GaryTheSpoon", level: 121, item_id: 9, boss_id: 4, killcount: 25)
Player.create(title: "Lack Of Rng", level: 121, item_id: 4, boss_id: 2, killcount: 980)



Item.create(title: 'Bandos Chestplate', image_url: "https://oldschool.runescape.wiki/images/thumb/Bandos_chestplate_detail.png/100px-Bandos_chestplate_detail.png?98028", rarity: '1/381', boss: bandos)
Item.create(title: 'Bandos Tassets', image_url: "https://oldschool.runescape.wiki/images/thumb/Bandos_tassets_detail.png/120px-Bandos_tassets_detail.png?abaeb", rarity: '1/381', boss: bandos)
Item.create(title: 'Bandos Godsword', image_url: "https://oldschool.runescape.wiki/images/thumb/Bandos_godsword_detail.png/130px-Bandos_godsword_detail.png?2250a", rarity: '1/508', boss: bandos)


Item.create(title: 'Saradomin Godsword', image_url: "https://oldschool.runescape.wiki/images/thumb/Saradomin_godsword_detail.png/130px-Saradomin_godsword_detail.png?a1482", rarity: '1/508', boss: sara)
Item.create(title: 'Armadyl Crossbow', image_url: "https://oldschool.runescape.wiki/images/thumb/Armadyl_crossbow_detail.png/150px-Armadyl_crossbow_detail.png?de091", rarity: '1/508', boss: sara)


Item.create(title: 'Zamorakian Spear', image_url: "https://oldschool.runescape.wiki/images/thumb/Zamorakian_spear_detail.png/150px-Zamorakian_spear_detail.png?29623", rarity: '1/127', boss: zammy)
Item.create(title: 'Staff of the Dead', image_url: "https://oldschool.runescape.wiki/images/thumb/Staff_of_the_dead_detail.png/98px-Staff_of_the_dead_detail.png?aa8b8", rarity: '1/508', boss: zammy)
Item.create(title: 'Zamorakian Godsword', image_url: "https://oldschool.runescape.wiki/images/thumb/Zamorak_godsword_detail.png/140px-Zamorak_godsword_detail.png?f52af", rarity: '1/508', boss: zammy)


Item.create(title: 'Armadyl Chestplate', image_url: "https://oldschool.runescape.wiki/images/thumb/Armadyl_chestplate_detail.png/100px-Armadyl_chestplate_detail.png?78ba5", rarity: '1/381', boss: arma)
Item.create(title: 'Armadyl Chainskirt', image_url: "https://oldschool.runescape.wiki/images/thumb/Armadyl_chainskirt_detail.png/75px-Armadyl_chainskirt_detail.png?9bcc8", rarity: '1/381', boss: arma)
Item.create(title: 'Armadyl Godsword', image_url: "https://oldschool.runescape.wiki/images/thumb/Armadyl_godsword_detail.png/130px-Armadyl_godsword_detail.png?f2566", rarity: '1/508', boss: arma)

