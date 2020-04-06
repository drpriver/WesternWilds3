.SUFFIXES:
CLASSES=classes.dnd\
	barbarian.dnd\
	bard.dnd\
	cleric.dnd\
	druid.dnd\
	fighter.dnd\
	monk.dnd\
	ranger.dnd\
	sorcerer.dnd\
	thief.dnd\
	wizard.dnd\
	cleric-sorcerer.dnd\
	cleric-thief.dnd\
	cleric-wizard.dnd\
	druid-sorcerer.dnd\
	druid-thief.dnd\
	druid-wizard.dnd\
	fighter-cleric.dnd\
	fighter-druid.dnd\
	fighter-sorcerer.dnd\
	fighter-thief.dnd\
	fighter-wizard.dnd\
	sorcerer-thief.dnd\
	wizard-thief.dnd\

RACES=races.dnd\
      humans.dnd\
      dwarves.dnd\
      elves.dnd\
      gastro.dnd\
      gnomes.dnd\
      half-elves.dnd\
      half-orcs.dnd\
      halflings.dnd\
      loxodon.dnd\
      succubus.dnd\

THESPELLS=acid-arrow.dnd\
          acid-splash.dnd\
          aid.dnd\
          animal-messenger.dnd\
          animal-trance.dnd\
          animate-ghouls.dnd\
          animate-rope.dnd\
          animate-skeletons.dnd\
          animate-zombies.dnd\
          augury.dnd\
          aura-of-life-10-radius.dnd\
          baleful-transposition.dnd\
          bane.dnd\
          benign-transposition.dnd\
          bestow-curse.dnd\
          bless.dnd\
          blindness-deafness.dnd\
          blink.dnd\
          blur.dnd\
          burning-hands.dnd\
          calm-emotions.dnd\
          cause-fear.dnd\
          chain-missiles.dnd\
          chant.dnd\
          charm-monster.dnd\
          charm-person.dnd\
          color-spray.dnd\
          combust.dnd\
          command.dnd\
          cone-of-fire.dnd\
          confusion,-lesser.dnd\
          confusion.dnd\
          continual-flame.dnd\
          control-water.dnd\
          corrosive-grasp.dnd\
          create-food-and-water.dnd\
          create-water.dnd\
          crushing-despair.dnd\
          cure-critical-wounds.dnd\
          cure-light-wounds.dnd\
          cure-minor-wounds.dnd\
          cure-moderate-wounds.dnd\
          cure-serious-wounds.dnd\
          curse-of-impending-blades.dnd\
          dancing-lights.dnd\
          darkness.dnd\
          daylight.dnd\
          daze-monster.dnd\
          daze.dnd\
          deep-slumber.dnd\
          deeper-darkness.dnd\
          delay-poison.dnd\
          delusions-of-grandeur.dnd\
          detect-chaos-evil-good-law.dnd\
          detect-magic.dnd\
          detect-poison.dnd\
          detect-secret-doors.dnd\
          detect-undead.dnd\
          dimension-door.dnd\
          disguise-self.dnd\
          dismissal.dnd\
          dispel-magic.dnd\
          displacement.dnd\
          disrupt-undead.dnd\
          distort-speech.dnd\
          divination.dnd\
          divine-favor.dnd\
          doom.dnd\
          earthbind.dnd\
          electric-loop.dnd\
          electroic-jolt.dnd\
          elemental-orb.dnd\
          enhance-ability.dnd\
          enthrall.dnd\
          entropic-shield.dnd\
          expeditious-retreat.dnd\
          false-life.dnd\
          fear.dnd\
          feather-fall.dnd\
          find-traps.dnd\
          fire-shield.dnd\
          fireball.dnd\
          flame-arrow.dnd\
          flamestrike.dnd\
          flaming-sphere.dnd\
          flare.dnd\
          floating-disk.dnd\
          fly.dnd\
          fog-cloud.dnd\
          freedom-of-movement.dnd\
          gaseous-form.dnd\
          ghost-harp.dnd\
          ghost-sound.dnd\
          ghoul-touch.dnd\
          glitterdust.dnd\
          glyph-of-warding.dnd\
          good-hope.dnd\
          grease.dnd\
          greater-flaming-sphere.dnd\
          greater-invisibility.dnd\
          guiding-light.dnd\
          gust-of-wind.dnd\
          haste.dnd\
          heroism.dnd\
          hide-from-undead.dnd\
          hideous-laughter.dnd\
          hold-person.dnd\
          hypnotic-pattern.dnd\
          hypnotism.dnd\
          ice-storm.dnd\
          identify.dnd\
          illusory-wall.dnd\
          inflict-critical-wounds.dnd\
          inflict-light-wounds.dnd\
          inflict-moderate-wounds.dnd\
          inflict-serious-wounds.dnd\
          inspirational-boost.dnd\
          invisibility,-10-radius.dnd\
          invisibility.dnd\
          jump.dnd\
          knock.dnd\
          lesser-elemental-orb.dnd\
          lesser-geas.dnd\
          lesser-globe-of-invulnerability.dnd\
          light.dnd\
          lightning-bolt.dnd\
          lullaby.dnd\
          mage-armor.dnd\
          mage-hand.dnd\
          magic-circle-against-chaos-evil-good-law.dnd\
          magic-missile.dnd\
          magic-mouth.dnd\
          magic-weapon.dnd\
          major-image.dnd\
          mass-mage-armor.dnd\
          mass-shield.dnd\
          meld-into-stone.dnd\
          message.dnd\
          minor-image.dnd\
          mirror-image.dnd\
          neutralize-poison.dnd\
          obscuring-mist.dnd\
          open-close.dnd\
          phantasmal-killer.dnd\
          poison.dnd\
          prayer.dnd\
          prestidigitation.dnd\
          protect-other.dnd\
          protection-from-arrows.dnd\
          protection-from-chaos-evil-good-law.dnd\
          protection-from-death.dnd\
          purify-food-and-drink.dnd\
          pyrotechnics.dnd\
          ray-of-frost.dnd\
          reload.dnd\
          remove-blindness-deafness.dnd\
          remove-curse.dnd\
          remove-disease.dnd\
          remove-fear.dnd\
          remove-paralysis.dnd\
          resilient-sphere.dnd\
          resist-energy-10-radius.dnd\
          resist-energy.dnd\
          restoration,-lesser.dnd\
          restoration.dnd\
          reverse-arrows.dnd\
          sanctuary.dnd\
          scare.dnd\
          scorching-ray.dnd\
          sculpt-sound.dnd\
          searing-light.dnd\
          see-invisibility.dnd\
          shatter.dnd\
          shield.dnd\
          shocking-grasp.dnd\
          shout.dnd\
          shrink-item.dnd\
          silence.dnd\
          silent-image.dnd\
          sleep.dnd\
          sleet-storm.dnd\
          slow.dnd\
          snowball-swarm.dnd\
          sonic-snap.dnd\
          sound-burst.dnd\
          spell-immunity.dnd\
          spiritual-weapon.dnd\
          stick.dnd\
          sticks-to-snakes.dnd\
          stinking-cloud.dnd\
          stone-shape.dnd\
          stoneskin.dnd\
          suggestion.dnd\
          summon-instrument.dnd\
          tongues.dnd\
          unseen-servant.dnd\
          vampiric-touch.dnd\
          ventriloquism.dnd\
          wall-against-evil-good-chaos-law.dnd\
          wall-of-ice.dnd\
          water-breathing.dnd\
          water-walk.dnd\
          web.dnd\
          whispering-wind.dnd\
          wild-shape-black-bear.dnd\
          wind-gale.dnd

SPELLS=spell-lists.dnd\
       bard-spells.dnd\
       cleric-spells.dnd\
       druid-spells.dnd\
       sorcerer-spells.dnd\
       wizard-spells.dnd\
       spells.dnd\
       $(addprefix Spells/,$(THESPELLS))

FEATS=feats.dnd\
      	general-feats.dnd\
	barbarian-feats.dnd\
	bard-feats.dnd\
	cleric-feats.dnd\
	druid-feats.dnd\
	fighter-feats.dnd\
	monk-feats.dnd\
	paladin-feats.dnd\
	ranger-feats.dnd\
	sorcerer-feats.dnd\
	thief-feats.dnd\
	wizard-feats.dnd

SKILLS=skills.dnd\
	alchemy.dnd\
	appraise.dnd\
	craft-armor.dnd\
	craft-weapon.dnd\
	bluff.dnd\
	climb.dnd\
	diplomacy.dnd\
	disguise.dnd\
	escape-artist.dnd\
	forgery.dnd\
	gather-information.dnd\
	heal.dnd\
	jump.dnd\
	knowledge.dnd\
	listen.dnd\
	perform.dnd\
	ride.dnd\
	sailing.dnd\
	scent.dnd\
	speak-language.dnd\
	spellcraft.dnd\
	spot.dnd\
	stealth.dnd\
	survival.dnd\
	swim.dnd\
	tumble.dnd\

CONDITIONS=conditions.dnd\
	   blinded.dnd\
	   confused.dnd\
	   cowering.dnd\
	   dazed.dnd\
	   dazzled.dnd\
	   deafened.dnd\
	   entangled.dnd\
	   exhausted.dnd\
	   fascinated.dnd\
	   fatigued.dnd\
	   flat-footed.dnd\
	   frightened.dnd\
	   incorporeal.dnd\
	   invisible.dnd\
	   nauseated.dnd\
	   panicked.dnd\
	   paralyzed.dnd\
	   petrified.dnd\
	   prone.dnd\
	   shaken.dnd\
	   sickened.dnd\
	   staggered.dnd\
	   stunned.dnd\
	   turned.dnd\
	   unconscious.dnd\


EQUIPMENT=equipment.dnd\
	  weapons.dnd\
	  Weapons/bastard-sword.dnd\
	  Weapons/battleaxe.dnd\
	  Weapons/blunderbuss.dnd\
	  Weapons/club.dnd\
	  Weapons/cutlass.dnd\
	  Weapons/dagger.dnd\
	  Weapons/dwarven-waraxe.dnd\
	  Weapons/falchion.dnd\
	  Weapons/glaive.dnd\
	  Weapons/greataxe.dnd\
	  Weapons/greatclub.dnd\
	  Weapons/greathammer.dnd\
	  Weapons/greatsword.dnd\
	  Weapons/halberd.dnd\
	  Weapons/handaxe.dnd\
	  Weapons/harpoon.dnd\
	  Weapons/heavy-crossbow.dnd\
	  Weapons/javelin.dnd\
	  Weapons/light-crossbow.dnd\
	  Weapons/longbow.dnd\
	  Weapons/longspear.dnd\
	  Weapons/longsword.dnd\
	  Weapons/mace.dnd\
	  Weapons/morningstar.dnd\
	  Weapons/musket.dnd\
	  Weapons/pistol.dnd\
	  Weapons/quarterstaff.dnd\
	  Weapons/rapier.dnd\
	  Weapons/sap.dnd\
	  Weapons/shortbow.dnd\
	  Weapons/shortspear.dnd\
	  Weapons/shortsword.dnd\
	  Weapons/sling.dnd\
	  Weapons/spear.dnd\
	  Weapons/trident.dnd\
	  Weapons/warhammer.dnd\
	  Weapons/whip.dnd\
	  armor.dnd\
	  gear.dnd\


CAMPAIGNS=campaigns.dnd\
	  guilds.dnd\
	  factions.dnd\
	  domains.dnd\

ALL=basics.dnd\
    $(addprefix Races/,$(RACES))\
    languages.dnd\
    alignment.dnd\
    $(addprefix Classes/,$(CLASSES))\
    $(addprefix Skills/,$(SKILLS))\
    flaws.dnd\
    $(addprefix Feats/,$(FEATS))\
    $(addprefix Equipment/,$(EQUIPMENT))\
    adventures.dnd\
    experience.dnd\
    $(addprefix Campaigns/,$(CAMPAIGNS))\
    combat.dnd\
    $(addprefix Conditions/,$(CONDITIONS))\
    ships.dnd\
    magic.dnd\
    $(addprefix Spells/,$(SPELLS))\
    NavalCombat/naval_combat.dnd

index.html: $(ALL) dd.css dd.js links.json
	rm -rf build
	mkdir build
	cat $(ALL) > build/rules.dnd
	python3 -m ez_dungeon.document build/rules.dnd build
	cp build/rules.html index.html
	#rm -rf build

validate:
	python3 -m ez_dungeon.html_validate index.html

$(basename $(ALL)):
	rm -rf build
	mkdir build
	python3 -m ez_dungeon.document $(addsuffix .dnd,$@) build

make clean:
	rm -f index.html
.DEFAULT:index.html
.PHONY: strip
strip:
	python3 stripper.py
