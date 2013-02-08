# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


champions = Champion.create([
              { name: 'Ahri' },
              { name: 'Akali' },
              { name: 'Alistar' },
              { name: 'Amumu' },
              { name: 'Anivia' },
              { name: 'Annie' },
              { name: 'Ashe' },
              { name: 'Blitzcrank' },
              { name: 'Brand' },
              { name: 'Caitlyn' },
              { name: 'Cassiopeia' },
              { name: 'Cho\'Gath' },
              { name: 'Corki' },
              { name: 'Darius' },
              { name: 'Diana' },
              { name: 'Dr. Mundo' },
              { name: 'Draven' },
              { name: 'Elise' },
              { name: 'Evelynn' },
              { name: 'Ezreal' },
              { name: 'Fiddlesticks' },
              { name: 'Fiora' },
              { name: 'Fizz' },
              { name: 'Galio' },
              { name: 'Gangplank' },
              { name: 'Garen' },
              { name: 'Gragas' },
              { name: 'Graves' },
              { name: 'Hecarim' },
              { name: 'Heimerdinger' },
              { name: 'Irelia' },
              { name: 'Janna' },
              { name: 'Jarvan IV' },
              { name: 'Jax' },
              { name: 'Jayce' },
              { name: 'Karma' },
              { name: 'Karthus' },
              { name: 'Kassadin' },
              { name: 'Katarina' },
              { name: 'Kayle' },
              { name: 'Kennen' },
              { name: 'Kha\'Zix' },
              { name: 'Kog\'Maw' },
              { name: 'LeBlanc' },
              { name: 'Lee Sin' },
              { name: 'Leona' },
              { name: 'Lulu' },
              { name: 'Lux' },
              { name: 'Malphite' },
              { name: 'Malzahar' },
              { name: 'Maokai' },
              { name: 'Master Yi' },
              { name: 'Miss Fortune' },
              { name: 'Mordekaiser' },
              { name: 'Morgana' },
              { name: 'Nami' },
              { name: 'Nasus' },
              { name: 'Nautilus' },
              { name: 'Nidalee' },
              { name: 'Nocturne' },
              { name: 'Nunu' },
              { name: 'Olaf' },
              { name: 'Orianna' },
              { name: 'Pantheon' },
              { name: 'Poppy' },
              { name: 'Rammus' },
              { name: 'Renekton' },
              { name: 'Rengar' },
              { name: 'Riven' },
              { name: 'Rumble' },
              { name: 'Ryze' },
              { name: 'Sejuani' },
              { name: 'Shaco' },
              { name: 'Shen' },
              { name: 'Shyvana' },
              { name: 'Singed' },
              { name: 'Sion' },
              { name: 'Sivir' },
              { name: 'Skarner' },
              { name: 'Sona' },
              { name: 'Soraka' },
              { name: 'Swain' },
              { name: 'Syndra' },
              { name: 'Talon' },
              { name: 'Taric' },
              { name: 'Teemo' },
              { name: 'Thresh' },
              { name: 'Tristana' },
              { name: 'Trundle' },
              { name: 'Tryndamere' },
              { name: 'Twisted Fate' },
              { name: 'Twitch' },
              { name: 'Udyr' },
              { name: 'Urgot' },
              { name: 'Varus' },
              { name: 'Vayne' },
              { name: 'Veigar' },
              { name: 'Vi' },
              { name: 'Viktor' },
              { name: 'Vladimir' },
              { name: 'Volibear' },
              { name: 'Warwick' },
              { name: 'Wukong' },
              { name: 'Xerath' },
              { name: 'Xin Zhao' },
              { name: 'Yorick' },
              { name: 'Zed' },
              { name: 'Ziggs' },
              { name: 'Zilean' },
              { name: 'Zyra' }
            ])


items = Item.create([
                    { name: 'Abyssal Scepter' },
                    { name: 'Aegis of the Legion' },
                    { name: 'Amplifying Tome' },
                    { name: 'Archangel\'s Staff' },
                    { name: 'Athen\'s Unholy Grail' },
                    { name: 'Atma\'s Impaler' },
                    { name: 'Augment: Death' },
                    { name: 'Augment: Gravity' },
                    { name: 'Augment: Power' },
                    { name: 'Avarice Blade' },
                    { name: 'B. F. Sword' },
                    { name: 'Banner of Command' },
                    { name: 'Banshee\'s Veil' },
                    { name: 'Berserker\'s Greaves' },
                    { name: 'Bilgewater Cutlass' },
                    { name: 'Blackfire Torch' },
                    { name: 'Blade of the Ruined King' },
                    { name: 'Blasting Wand' },
                    { name: 'Bonetooth Necklace' },
                    { name: 'Boots of Mobility' },
                    { name: 'Boots of Speed' },
                    { name: 'Boots of Swiftness' },
                    { name: 'Brawler\s Gloves' },
                    { name: 'Catalyst the Protector' },
                    { name: 'Chain Vest' },
                    { name: 'Chalice of Harmony' },
                    { name: 'Cloak of Agility' },
                    { name: 'Cloth Armor' },
                    { name: 'Crystalline Flask' },
                    { name: 'Dagger' },
                    { name: 'Deathfire Grasp' },
                    { name: 'Doran\'s Blade' },
                    { name: 'Doran\'s Ring' },
                    { name: 'Doran\'s Shield' },
                    { name: 'Eleisa\'s Miracle' },
                    { name: 'Elixir of Brilliance' },
                    { name: 'Elixir of Fortitude' },
                    { name: 'Emblem of Valor' },
                    { name: 'Enchantment: Alacrity' },
                    { name: 'Enchantment: Captain' },
                    { name: 'Enchantment: Distortion' },
                    { name: 'Enchantment: Furor' },
                    { name: 'Enchantment: Homeguard' },
                    { name: 'Entropy' },
                    { name: 'Executioner\'s Calling' },
                    { name: 'Faerie Charm' },
                    { name: 'Fiendish Codex' },
                    { name: 'Frozen Heart' },
                    { name: 'Frozen Mallet' },
                    { name: 'Giant\'s Belt' },
                    { name: 'Glacial Shroud' },
                    { name: 'Grez\'s Spectral Lantern' },
                    { name: 'Guardian Angel' },
                    { name: 'Guinsoo\'s Rageblade' },
                    { name: 'Haunting Guise' },
                    { name: 'Health Potion' },
                    { name: 'Hexdrinker' },
                    { name: 'Hextech Gunblade' },
                    { name: 'Hextech Revolver' },
                    { name: 'Hextech Sweeper' },
                    { name: 'Hunter\'s Machete' },
                    { name: 'Iceborn Gauntlet' },
                    { name: 'Ichor of Illumination' },
                    { name: 'Ichor of Rage' },
                    { name: 'Infinity Edge' },
                    { name: 'Ionian Boots of Lucidity' },
                    { name: 'Kage\'s Lucky Pick' },
                    { name: 'Kindlegem' },
                    { name: 'Kitae\'s Bloodrazor' },
                    { name: 'Last Whisper' },
                    { name: 'Liandry\'s Torment' },
                    { name: 'Lich Bane' },
                    { name: 'Locket of the Iron Solari' },
                    { name: 'Long Sword' },
                    { name: 'Madred\'s Razors' },
                    { name: 'Malady' },
                    { name: 'Mana Manipulator' },
                    { name: 'Mana Potion' },
                    { name: 'Manamune' },
                    { name: 'Maw of Malmortius' },
                    { name: 'Mejai\'s Soulstealer' },
                    { name: 'Mercurial Scimitar' },
                    { name: 'Mercury\'s Treads' },
                    { name: 'Mikael\'s Crucible' },
                    { name: 'Morellonomicon' },
                    { name: 'Muramana' },
                    { name: 'Nashor\'s Tooth' },
                    { name: 'Needlessly Large Rod' },
                    { name: 'Negatron Cloak' },
                    { name: 'Ninja Tabi' },
                    { name: 'Null-Magic Mantle' },
                    { name: 'Odyn\'s Veil' },
                    { name: 'Ohmwrecker' },
                    { name: 'Oracle\'s Elixir' },
                    { name: 'Oracle\'s Extract' },
                    { name: 'Overlord\'s Bloodmail' },
                    { name: 'Phage' },
                    { name: 'Phantom Dancer' },
                    { name: 'Philosopher\'s Stone' },
                    { name: 'Pickaxe' },
                    { name: 'Prospector\'s Blade' },
                    { name: 'Prospector\'s Ring' },
                    { name: 'Quicksilver Sash' },
                    { name: 'Rabadon\'s Deathcap' },
                    { name: 'Randuin\'s Omen' },
                    { name: 'Ravenous Hydra' },
                    { name: 'Recurve Bow' },
                    { name: 'Rejuvenation Bead' },
                    { name: 'Rod of Ages' },
                    { name: 'Ruby Crystal' },
                    { name: 'Ruby Sightstone' },
                    { name: 'Runaan\'s Hurricane' },
                    { name: 'Runic Bulwark' },
                    { name: 'Rylai\'s Crystal Scepter' },
                    { name: 'Sanguine Blade' },
                    { name: 'Sapphire Crystal' },
                    { name: 'Seraph\'s Embrace' },
                    { name: 'Shard of True Ice' },
                    { name: 'Sheen' },
                    { name: 'Shurelya\'s Reverie' },
                    { name: 'Sight Ward' },
                    { name: 'Sightstone' },
                    { name: 'Sorcerer\'s Shoes' },
                    { name: 'Spirit Stone' },
                    { name: 'Spirit Visage' },
                    { name: 'Spirit of the Ancient Golem' },
                    { name: 'Spirit of the Elder Lizard' },
                    { name: 'Spirit of the Spectral Wraith' },
                    { name: 'Statikk Shiv' },
                    { name: 'Stinger' },
                    { name: 'Sunfire Cape' },
                    { name: 'Sword of the Divine' },
                    { name: 'Sword of the Occult' },
                    { name: 'Tear of the Goddess' },
                    { name: 'The Black Cleaver' },
                    { name: 'The Bloodthirster' },
                    { name: 'The Brutalizer' },
                    { name: 'The Hex Core' },
                    { name: 'The Lightbringer' },
                    { name: 'Thornmail' },
                    { name: 'Tiamat' },
                    { name: 'Trinity Force' },
                    { name: 'Twin Shadows' },
                    { name: 'Vampiric Scepter' },
                    { name: 'Vision Ward' },
                    { name: 'Void Staff' },
                    { name: 'Warden\'s Mail' },
                    { name: 'Warmog\'s Armor' },
                    { name: 'Will of the Ancients' },
                    { name: 'Wit\'s End' },
                    { name: 'Wooglet\'s Witchcap' },
                    { name: 'Wriggle\'s Lantern' },
                    { name: 'Youmuu\'s Ghostblade' },
                    { name: 'Zeal' },
                    { name: 'Zeke\'s Herald' },
                    { name: 'Zephyr' },
                    { name: 'Zhonya\'s Hourglass' }
])





#
#
#
#   Events
#
#
#

lsc = Event.create(
                  name: 'League Championship Series',
                  start_date: Date.new(2013, 2, 7),
                  end_date: Date.new(2013, 4, 20)
)

#
#
#
#   NA Team and Players
#
#
#


# Team Solomid
tsm_players = Player.create([
                    { name: 'Dyrus' },
                    { name: 'TheOddOne' },
                    { name: 'Reginald' },
                    { name: 'Chaox' },
                    { name: 'Xpecial' }
])

tsm = Team.create(
                  name: 'Team Solomid Snapdragon',
                  acronym: 'TSM',
                  top: Player.where(name: 'Dyrus').first,
                  mid: Player.where(name: 'Reginald').first,
                  jungle: Player.where(name: 'TheOddOne').first,
                  adc: Player.where(name: 'Chaox').first,
                  support: Player.where(name: 'Xspecial').first
)

# Team Counter Logic Gaming
clg_players = Player.create([
                    { name: 'HotshotGG' },
                    { name: 'Chauster' },
                    { name: 'L1Nk' },
                    { name: 'Doublelift' },
                    { name: 'Aphromoo' }
])

clg = Team.create(
                  name: 'Counter Logic Gaming',
                  acronym: 'CLG',
                  top: Player.where(name: 'HotshotGG').first,
                  mid: Player.where(name: 'L1Nk').first,
                  jungle: Player.where(name: 'Chauster').first,
                  adc: Player.where(name: 'Doublelift').first,
                  support: Player.where(name: 'Aphromoo').first
)

# Team Dignitas
dig_players = Player.create([
                    { name: 'KiWiKiD' },
                    { name: 'Crumbzz' },
                    { name: 'Scarra' },
                    { name: 'Imaqtpie' },
                    { name: 'Patoy' }
])

dig = Team.create(
                  name: 'Team Dignitas',
                  acronym: 'Dig',
                  top: Player.where(name: 'KiWiKiD').first,
                  mid: Player.where(name: 'Scarra').first,
                  jungle: Player.where(name: 'Crumbzz').first,
                  adc: Player.where(name: 'Imaqtpie').first,
                  support: Player.where(name: 'Patoy').first
)

# Team Curse
crs_players = Player.create([
                    { name: 'Voyboy' },
                    { name: 'Saint vicious' },
                    { name: 'NyJacky' },
                    { name: 'Cop' },
                    { name: 'Elementz' }
])

crs = Team.create(
                  name: 'Curse',
                  acronym: 'Crs',
                  top: Player.where(name: 'Voyboy').first,
                  mid: Player.where(name: 'NyJacky').first,
                  jungle: Player.where(name: 'Saint vicious').first,
                  adc: Player.where(name: 'Cop').first,
                  support: Player.where(name: 'Elementz').first
)

# Team Good Game University
ggu_players = Player.create([
                    { name: 'ZionSpartan' },
                    { name: 'NintendudeX' },
                    { name: 'Shiphtur' },
                    { name: 'DontMashMe' },
                    { name: 'i am Anjo' }
])

ggu = Team.create(
                  name: 'Good Game University',
                  acronym: 'GGU',
                  top: Player.where(name: 'ZionSpartan').first,
                  mid: Player.where(name: 'Shiphtur').first,
                  jungle: Player.where(name: 'NintendudeX').first,
                  adc: Player.where(name: 'DontMashMe').first,
                  support: Player.where(name: 'i am Anjo').first
)

# Team Vulcun
vul_players = Player.create([
                    { name: 'Sycho Sid' },
                    { name: 'Xmithie' },
                    { name: 'mandatory cloud' },
                    { name: 'Zuna' },
                    { name: 'Muffinqt' }
])

vul = Team.create(
                  name: 'Vulcun',
                  acronym: 'Vul',
                  top: Player.where(name: 'Sycho Sid').first,
                  mid: Player.where(name: 'mandatory cloud').first,
                  jungle: Player.where(name: 'Xmithie').first,
                  adc: Player.where(name: 'Zuna').first,
                  support: Player.where(name: 'Muffinqt').first
)

# Team MRN
mrn_players = Player.create([
                    { name: 'MegaZero' },
                    { name: 'ClakeyD' },
                    { name: 'ecco' },
                    { name: 'Heartbeat' },
                    { name: 'AtomicN' }
])

mrn = Team.create(
                  name: 'Team MRN',
                  acronym: 'MRN',
                  top: Player.where(name: 'MegaZero').first,
                  mid: Player.where(name: 'ecco').first,
                  jungle: Player.where(name: 'ClakeyD').first,
                  adc: Player.where(name: 'Heartbeat').first,
                  support: Player.where(name: 'AtomicN').first
)

# Team compLexity
coL_players = Player.create([
                    { name: 'Nickwu' },
                    { name: 'Lautemortis' },
                    { name: 'Chuuper' },
                    { name: 'Brunch U' },
                    { name: 'Ellie Bee' }
])

coL = Team.create(
                  name: 'compLexity',
                  acronym: 'coL',
                  top: Player.where(name: 'Nickwu').first,
                  mid: Player.where(name: 'Chuuper').first,
                  jungle: Player.where(name: 'Lautemortis').first,
                  adc: Player.where(name: 'Brunch U').first,
                  support: Player.where(name: 'Ellie Bee').first
)
