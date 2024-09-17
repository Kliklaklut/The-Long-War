<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5a96-11db-b761-54f0" name="The Long War (TLW)" revision="3" battleScribeVersion="2.03" authorName="Sébastien Lesage" authorContact="necromundaklut@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="7ba4-038e-f27f-d5ad" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="cea3-63fd-613a-6008" name="Unit">
      <characteristicTypes>
        <characteristicType id="c15a-7470-6874-3870" name="Unit Type"/>
        <characteristicType id="fe85-ee8f-d2d9-ad7c" name="M"/>
        <characteristicType id="bc88-26c6-13a7-8652" name="WS"/>
        <characteristicType id="a155-55b2-af8d-3d7f" name="BS"/>
        <characteristicType id="11d3-3c6c-79a0-5b88" name="S"/>
        <characteristicType id="ee17-ac8b-a4ce-3713" name="T"/>
        <characteristicType id="b5f2-2a18-a740-edfa" name="W"/>
        <characteristicType id="0b22-edd2-dfa9-b0a9" name="A"/>
        <characteristicType id="73ed-811c-821a-28a3" name="I"/>
        <characteristicType id="1a83-3556-dd65-614d" name="Ld"/>
        <characteristicType id="4740-fde6-c158-c099" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3e3e-11e1-0b8f-38ed" name="Armored Unit">
      <characteristicTypes>
        <characteristicType id="7fcf-ff58-e25d-6fd5" name="Unit Type"/>
        <characteristicType id="b760-0a34-4dc2-7361" name="M"/>
        <characteristicType id="b1dd-423a-f3be-2b1f" name="WS"/>
        <characteristicType id="d358-5aee-29d2-b742" name="BS"/>
        <characteristicType id="c87e-1b4d-1f3e-b9b5" name="S"/>
        <characteristicType id="b307-06a3-0d43-36af" name="Armor - Front"/>
        <characteristicType id="2d24-71cf-71de-8e80" name="Armor - Side"/>
        <characteristicType id="1778-8c70-d921-95a0" name="Armor - Rear"/>
        <characteristicType id="db58-6b79-7f39-23fd" name="A"/>
        <characteristicType id="4837-fcd0-a3a4-8e55" name="I"/>
        <characteristicType id="63b3-1241-23bc-6525" name="Ld"/>
        <characteristicType id="d7ac-af8b-693d-ea04" name="Transport Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5596-3b60-d763-defb" name="Reaction">
      <characteristicTypes>
        <characteristicType id="8200-90f4-38f9-68e1" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a36b-d7d4-4249-a209" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="98c9-5aeb-b901-28d4" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c866-205c-0dd3-85b1" name="Warlord Trait">
      <characteristicTypes>
        <characteristicType id="becb-d682-0b85-040f" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e769-cf83-70bf-e39b" name="Weapon">
      <characteristicTypes>
        <characteristicType id="e073-8376-b400-62a1" name="Type"/>
        <characteristicType id="adb6-ae76-701b-28cb" name="Range"/>
        <characteristicType id="3d6f-6114-326f-1301" name="Strength"/>
        <characteristicType id="f25d-3bdc-8893-2344" name="AP"/>
        <characteristicType id="c3ab-1087-e246-484a" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2a00-4329-9a3b-34a3" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="ff3c-7073-b33d-a1a4" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="692d-82ae-67c8-335b" name="Psychic Weapon">
      <characteristicTypes>
        <characteristicType id="4ca5-4f78-059b-7910" name="Description"/>
        <characteristicType id="3c20-064d-6490-0afe" name="Type"/>
        <characteristicType id="cf7e-fd30-3b10-d151" name="Range"/>
        <characteristicType id="c68c-b26c-7404-4f4b" name="Strength"/>
        <characteristicType id="f727-66d3-f04c-6825" name="AP"/>
        <characteristicType id="c619-02a3-6669-f4ad" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b5df-3fcb-880c-c4d7" name="Prayer">
      <characteristicTypes>
        <characteristicType id="6a65-c34c-a211-d8b1" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="97c8-9959-2410-a2cb" name="Machine Rite">
      <characteristicTypes>
        <characteristicType id="0217-f9ef-cd8e-7985" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="feff-0f2e-d57e-221c" name="Infantry" hidden="false">
      <rules>
        <rule id="2b02-aa0e-334e-ba9d" name="Infantry" hidden="false">
          <description>The Infantry type has a Movement (M) characteristic of 6”. The Infantry type has no additional rules.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="bce2-4d4d-86e4-23e3" name="Cavalry" hidden="false">
      <rules>
        <rule id="c81d-ab00-b3f3-5a77" name="Cavalry" hidden="false">
          <description>Cavalry types have the following:
●A Movement (M) characteristic of 12”.
●The Hammer of Wrath (1) special rule.
●The Outflank special rule.
●The Fleet special rule.
●The Relentless special rule.
●The Fade &amp; Fire special rule.
●Automatically Advance 6”.
●Cavalry may attack with all Shooting weapons they are equipped with in the Shooting phase.
●Cavalry units that Advance in their previous movement phase may re-roll any Cover saves they make.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="eaaf-84d6-37c0-daed" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0722-5161-d08b-d136" name="Outflank" hidden="false" targetId="3a5f-a6dc-eef1-1cac" type="rule"/>
        <infoLink id="8ee9-ef4a-e1f3-874b" name="Fleet" hidden="false" targetId="478d-e9f0-d019-b08a" type="rule"/>
        <infoLink id="e34a-4c27-e5a5-4fc0" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="add0-884c-8dc8-8e8b" name="Fade &amp; Fire" hidden="false" targetId="7165-286e-2779-261a" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0189-fd25-80ab-8f80" name="Monster" hidden="false">
      <rules>
        <rule id="2d40-5fd7-4728-34a1" name="Monster" hidden="false">
          <description>Monster types have the following:
●A Movement (M) characteristic of 8”
●The Regeneration special rule.
●The Hammer of Wrath (1) Special rule.
●The Move through Cover special rule.
●Monsters may fire Rapid Fire and Heavy Weapons and still declare a charge in the Charge phase.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7005-160e-cc29-4e9d" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="98fd-bf82-2341-73b4" name="Regeneration" hidden="false" targetId="7b24-65b5-08c4-e0c2" type="rule"/>
        <infoLink id="991a-533b-9b8d-3b4b" name="Move through Cover" hidden="false" targetId="6d38-c55d-ca21-accc" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="731f-0921-df7e-9f25" name="Walker" hidden="false">
      <rules>
        <rule id="8496-f9f5-6374-d2b6" name="Walker" hidden="false">
          <description>Walker types have the following:
●A Movement (M) characteristic of 8”
●The Relentless special rule.
●The Hammer of Wrath (1) Special rule.
●Walkers may attack with all Shooting weapons they are equipped with in the Shooting phase.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5d8b-b909-6af6-a787" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="cce0-aed9-d8bf-e7b4" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3876-2162-1728-56b0" name="Drone" hidden="false">
      <rules>
        <rule id="1b4e-4a28-1703-0240" name="Drone" hidden="false">
          <description>Drone types have the following:
●A Movement (M) characteristic of 8”
●The Hammer of Wrath (1) Special rule.
●The Relentless Special rule.
●Drone units Advance 6”.
●The Fly Keyword.
●Additional Rules for Drones can be found on Page 22 of Codex T’au Empire.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ac55-b928-78c0-8a83" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="5748-6342-e14b-2df2" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3203-e095-9773-ee56" name="Vehicle" hidden="false">
      <rules>
        <rule id="d3fe-87aa-4a34-9ae9" name="Vehicle" hidden="false">
          <description>Vehicle types have the following:
●A Movement (M) characteristic of 12”.
●The Relentless special rule.
●The Hammer of Wrath (1) special rule.
●Automatically Advance 6”.
●Vehicles may attack with all Shooting weapons they are equipped with in the Shooting phase. Each Weapon may target a different enemy unit instead of the same target.
●Vehicles may Retreat and still Shoot with their full Ballistic Skill.
●Vehicles may only perform Overwatch with Secondary weapons they are equipped with.
●Vehicles have Armour facings and use the Vehicle damage chart (see 10.1)
●Vehicles do not Panic (see 12.5.1).
●Vehicles do not make Pinning tests except as a result of the Gets Hot! Special rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8ff2-ac09-2a21-13f9" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="b0cd-753b-d2dc-a9f2" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="efb3-9dae-42d0-16cf" name="Battlesuit" hidden="false">
      <rules>
        <rule id="50a0-3a84-da38-99d4" name="Battlesuit" hidden="false">
          <description>Battlesuits types have the following:
●A Movement (M) characteristic of 8”
●The Hammer of Wrath (1) Special rule.
●The Deep Strike special rule.
●The Firing Protocol (2) special rule.
●Battlesuit units with the Fly keyword Advance 6”</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2336-356f-fc3b-2482" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="44dd-d36b-08bd-1103" name="Deep Strike" hidden="false" targetId="4094-e926-d058-9bc6" type="rule"/>
        <infoLink id="6d7e-e602-70f3-6033" name="Firing Protocols (X)" hidden="false" targetId="d2c7-81dc-724a-074c" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Firing Protocols (2)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="48bb-b381-3e6c-2c36" name="Swarm" hidden="false">
      <rules>
        <rule id="26b5-4d16-8261-9643" name="Swarm" hidden="false">
          <description>The Swarm type have the following:
●A Movement (M) characteristic of 8”.
●The Regeneration special rule.
●The Hit &amp; Run special rule.
●The Move Through Cover special rule.
●Swarms ignore Instant Death unless the weapon has the Spray, Blast or Large Blast special rules.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="f202-b2b9-6bc2-8f96" name="Regeneration" hidden="false" targetId="7b24-65b5-08c4-e0c2" type="rule"/>
        <infoLink id="dfd3-83e8-bc1a-2006" name="Hit &amp; Run" hidden="false" targetId="b874-7ae0-6d47-d220" type="rule"/>
        <infoLink id="8c98-fc63-a80a-3580" name="Move through Cover" hidden="false" targetId="6d38-c55d-ca21-accc" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="3e4c-fcd0-ee54-2806" name="Automata" hidden="false">
      <rules>
        <rule id="2e5c-f398-ca12-5b17" name="Automata" hidden="false">
          <description>Automata types have the following:
●A Movement (M) characteristic of 5”
●The Relentless Special rule.
●The Slow &amp; Purposeful special rule.
●The Move through Cover special rule.
●Automata may attack with all Shooting weapons they are equipped with in the Shooting phase.
●Automata must target the closest enemy unit within range and visibility when declaring a Shooting attack.
●Automata may only declare a charge against the closest unit or units in the charge phase.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a47a-a98b-f07b-389e" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="7133-7b89-c24d-f81f" name="Slow and purposeful" hidden="false" targetId="1051-745c-ab3e-2eee" type="rule"/>
        <infoLink id="dfaa-154e-5b21-a024" name="Move through Cover" hidden="false" targetId="6d38-c55d-ca21-accc" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="694b-b547-f7d7-a4d7" name="Jetbike" hidden="false">
      <rules>
        <rule id="8109-b4ed-eed7-bed7" name="Jetbike" hidden="false">
          <description>Jetbike types have the following:
●A Movement (M) characteristic of 14”.
●The Hammer of Wrath (1) special rule.
●The Outflank special rule.
●The Relentless special rule.
●The Fleet special rule.
●The Fade &amp; Fire Special rule.
●Automatically Advance 6”.
●The Fly Keyword.
●Jetbike units that Advance in their previous movement phase may re-roll any Cover saves they make.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3ae1-eea0-cba3-c44c" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="8370-7c08-b9cf-5b05" name="Outflank" hidden="false" targetId="3a5f-a6dc-eef1-1cac" type="rule"/>
        <infoLink id="97d1-4227-9326-bb1f" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="7511-ab4c-430c-1c8b" name="Fleet" hidden="false" targetId="478d-e9f0-d019-b08a" type="rule"/>
        <infoLink id="a5fb-896a-0da5-030f" name="Fade &amp; Fire" hidden="false" targetId="7165-286e-2779-261a" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="75e3-8f49-bac8-64c7" name="Bike" hidden="false">
      <rules>
        <rule id="bc54-80cf-f079-82d5" name="Bike" hidden="false">
          <description>Bike types have the following:
●A Movement (M) characteristic of 12”.
●The Hammer of Wrath (1) special rule.
●The Outflank special rule.
●The Relentless Special rule.
●The Fleet special rule.
●The Fade &amp; Fire Special rule.
●Automatically Advance 6”.
●Bike units that Advance in their previous movement phase may re-roll any Cover saves they make.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9003-acf8-3c73-74f5" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="548d-a5d0-f2b3-ec52" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="81b8-74be-0cf3-4659" name="Fleet" hidden="false" targetId="478d-e9f0-d019-b08a" type="rule"/>
        <infoLink id="1040-01a6-72ed-66fa" name="Fade &amp; Fire" hidden="false" targetId="7165-286e-2779-261a" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="0851-867e-7f49-077c" name="Beast" hidden="false">
      <rules>
        <rule id="645a-a50c-8f84-d583" name="Beast" hidden="false">
          <description>Beast types have the following:
●A Movement (M) characteristic of 10”.
●The Hammer of Wrath (1) special rule.
●The Sprint (1) special rule.
●The Fleet special rule.
●The Move Through Cover special rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="80c3-ad7a-f82b-5a4a" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="11ed-7162-b8d1-b53d" name="Sprint (X)" hidden="false" targetId="61f9-92d6-7bf0-7599" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Sprint (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0673-6afd-ce21-9cf2" name="Fleet" hidden="false" targetId="478d-e9f0-d019-b08a" type="rule"/>
        <infoLink id="87ea-4ac1-730b-46b0" name="Move through Cover" hidden="false" targetId="6d38-c55d-ca21-accc" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="4f56-10a2-c66e-7fca" name="Knight" hidden="false">
      <rules>
        <rule id="d833-b302-0631-0d67" name="Knight" hidden="false">
          <description>The Knight type have the following:
●A Movement (M) characteristic of 10”.
●The Relentless special rule.
●The Fade &amp; Fire special rule.
●The Hammer of Wrath (2) special rule.
●The Move Through Cover special rule.
●Knights do not make Pinning tests.
●Knights do not make Panic tests.
●Knights may attack with all Shooting weapons they are equipped with in the Shooting Phase.
●Knights have Armour facings and use the Vehicle damage chart.
●Knights may move across models that are Infantry, Battlesuit, Cavalry, Automata, Beast, Swarm, Bike, Jetbike or Drone units with less than 4 wounds. However, a knight cannot end a move overlapping a model’s base.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="90f9-a9dc-fd24-c612" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
        <infoLink id="e0bd-21c3-e3d3-2496" name="Fade &amp; Fire" hidden="false" targetId="7165-286e-2779-261a" type="rule"/>
        <infoLink id="c9aa-c879-9f5d-82e1" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (2)"/>
          </modifiers>
        </infoLink>
        <infoLink id="9642-1207-852b-1273" name="Move through Cover" hidden="false" targetId="6d38-c55d-ca21-accc" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="ae27-3d5a-fb8a-70c7" name="Aircraft" hidden="false">
      <rules>
        <rule id="257d-b61f-ba97-de2f" name="Aircraft" hidden="false">
          <description>Aircraft Types have the following
●A Movement (M) characteristic of 20-30”.
●The Hammer of Wrath (1) special rule.
●The Outflank special rule.
●The Fleet special rule.
●The Relentless special rule.
●Automatically Advance 6”.
●The Fly Keyword.
●Aircraft may attack with all Shooting weapons they are equipped with in the Shooting phase.
●Aircraft units that Advance in their previous movement phase may re-roll any Cover saves they make.
●Aircraft have Armour facings and use the Vehicle damage chart (see 10.1).
●Aircraft are only ever hit on an unmodified 6 by Shooting attacks in the Shooting Phase. Aircraft cannot be hit by weapons with the Spray, Blast or Large Blast special rules.
●Unless an Aircraft is Hovering, you may move within 3” of an Aircraft model’s base with a unit that does not have Fly and not be engaged.
●Aircraft do not make Pinning tests.
●Aircraft do not make Panic tests.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="33f9-71b8-9113-92de" name="Hammer of Wrath (X)" hidden="false" targetId="5284-a442-b9a6-d0ce" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Hammer of Wrath (1)"/>
          </modifiers>
        </infoLink>
        <infoLink id="e5df-129a-437b-4f64" name="Outflank" hidden="false" targetId="3a5f-a6dc-eef1-1cac" type="rule"/>
        <infoLink id="70f6-db9d-a302-c997" name="Fleet" hidden="false" targetId="478d-e9f0-d019-b08a" type="rule"/>
        <infoLink id="4ecd-a2e7-7c55-c545" name="Relentless" hidden="false" targetId="86eb-a85f-ba32-6f33" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="eceb-0e47-8300-407a" name="Character" hidden="false"/>
    <categoryEntry id="febc-2459-5cf4-f340" name="HQ" hidden="false"/>
    <categoryEntry id="1959-d39d-2780-30e5" name="Troop" hidden="false"/>
    <categoryEntry id="b030-fc8d-37ed-b951" name="Elite" hidden="false"/>
    <categoryEntry id="89a3-9784-f487-54d5" name="Fast Attack" hidden="false"/>
    <categoryEntry id="b218-ef2e-6acc-0b40" name="Heavy Support" hidden="false"/>
    <categoryEntry id="5671-121e-8e2c-7bee" name="Lord Of War" hidden="false"/>
    <categoryEntry id="a123-b7e5-8705-af36" name="Fortification" hidden="false"/>
    <categoryEntry id="ed42-0c7d-b430-a10a" name="Flyer" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="eac3-9ce7-b61b-a97a" name="Unbound Army Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="97db-5e9c-5458-bbe7" name="HQ" hidden="false" targetId="febc-2459-5cf4-f340" primary="false"/>
        <categoryLink id="6d41-30c0-26b7-9924" name="Elite" hidden="false" targetId="b030-fc8d-37ed-b951" primary="false"/>
        <categoryLink id="9ce3-cc3e-a57d-253d" name="Fast Attack" hidden="false" targetId="89a3-9784-f487-54d5" primary="false"/>
        <categoryLink id="f532-ce10-c3b9-183d" name="Flyer" hidden="false" targetId="ed42-0c7d-b430-a10a" primary="false"/>
        <categoryLink id="3e52-a012-af1c-5999" name="Heavy Support" hidden="false" targetId="b218-ef2e-6acc-0b40" primary="false"/>
        <categoryLink id="3c9d-91d3-2114-b3a2" name="Troop" hidden="false" targetId="1959-d39d-2780-30e5" primary="false"/>
        <categoryLink id="cc55-9875-b12f-e6b5" name="Lord Of War" hidden="false" targetId="5671-121e-8e2c-7bee" primary="false"/>
        <categoryLink id="5bc0-f1cc-aaf2-0bf0" name="Fortification" hidden="false" targetId="a123-b7e5-8705-af36" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="0150-076d-165e-6e61" name="Adamantium Will" hidden="false">
      <description>When a unit with this special rule is targeted for an attack by a weapon with the Psychic Weapon special rule. The attack from the Psychic Weapon is resolved with -1 to all hit rolls and -1 to all wound rolls from that weapon.</description>
    </rule>
    <rule id="172d-5d27-bd91-99c5" name="Assault Vehicle" hidden="false">
      <description>Models Embarked in a transport with this special rule are subject to the following:
●Embarked models can shoot and Fight in the shooting Phase and Combat Phase while embarked as normal.
●All measurement and line of sight is measured from the Vehicles hull.
●Units embarked can only ever make 1 attack in the combat phase.
●Unless the embarked unit disembarks during the turn, the embarked unit is considered to have made the same type of movement as the transport for the purposes of determining modifiers and eligibility to shoot.
●When a transport is slain, destroyed, wrecked or explodes with this special rule. Models that disembark are slain on a roll of a 1 or a 2 instead of a 1.
●If a Transport with this special rule is Pinned, the embarked models count as being Pinned as well.</description>
    </rule>
    <rule id="46aa-b0c1-0fc6-6d39" name="Bulky (x)" hidden="false">
      <description>Each model in a unit with this special rule counts as a number of models equal to the value of X for transport capacity in Transports.</description>
    </rule>
    <rule id="15c2-723b-6409-6dea" name="Counter Attack" hidden="false">
      <description>When a unit with this special rule is charged, it gains +1 to its Attacks (A) characteristic.</description>
    </rule>
    <rule id="4094-e926-d058-9bc6" name="Deep Strike" hidden="false">
      <description>A unit with this special rule can be placed off the board in reserves during deployment (see 3.1). At the start of your movement phase, starting in the second battle round, place the unit placed in reserves with this special rule on the battlefield anywhere more than 3” away from any enemy models and roll a D6.
· 1-2: Mishap!: The unit is removed from play and the battlefield and placed back into reserve instead of being deployed.
· 3-4: Minimal Deviation: The opponent scatters the unit within 5&quot; of where it was placed on the battlefield.
· 5-6: Perfect landing: The unit arrives where its placed, on target and does not scatter.
If a rule states that units arriving does not scatter when arriving from Deep Strike, the Roll is treated as having been a 5+. Units that arrive Via Deep Strike may not Move in the Movement Phase they arrive. Units that arrive via Deep Strike may charge in the Charge Phase on the turn they arrive. Units that arrive count as having moved during the turn they arrive. Units that arrive within 1” of an enemy unit or in terrain must take a Dangerous Terrain test for each of its models.</description>
    </rule>
    <rule id="69c5-55f3-815a-9d5d" name="Deny the Witch" hidden="false">
      <description>Enemy Psyker units within 24” and Line of sight of a model from a unit with this special rule suffer -1 to their Leadership (LD) characteristic when attempting to cast a Psychic power in the Psychic Phase (see 8.3).</description>
    </rule>
    <rule id="7165-286e-2779-261a" name="Fade &amp; Fire" hidden="false">
      <description>A model with this special rule may perform a Retreat move in the Movement Phase and still Shoot in the Shooting Phase at full Ballistic Skill (BS).</description>
    </rule>
    <rule id="854f-695e-24de-cc66" name="Feel no Pain (x)" hidden="false">
      <description>When a model in a unit with the Feel no Pain Special rule is allocated a wound, you may roll a dice. If the roll is equal to or higher then (X) next to the Special rules name, the wound is ignored (see 10.3)
E.g: For Feel no Pain (5+), a roll of 5 or higher is required to ignore the wound when allocating it.</description>
    </rule>
    <rule id="4ee3-f78a-6fab-99a2" name="Fear (X)" hidden="false">
      <description>Enemy units within 3” of a model from a unit with this special rule suffer a negative modifier equal to the value of (x) to their Leadership (LD) Characteristic.</description>
    </rule>
    <rule id="478d-e9f0-d019-b08a" name="Fleet" hidden="false">
      <description>A unit with this special rule can Advance and still declare a charge in the charge phase. (see 6.3).</description>
    </rule>
    <rule id="401d-4d5f-2528-4d74" name="Frenzy" hidden="false">
      <description>If a unit with this special rule has had any wounds allocated to it that are not ignored or models from the unit have been slain, then for the rest of the game, it gains +1 Attacks (A) Characteristic but must always attempt to charge if it is within 12” of an enemy unit and did not Advance or Retreat in the previous Movement phase (see 12.0).</description>
    </rule>
    <rule id="d2c7-81dc-724a-074c" name="Firing Protocols (X)" hidden="false">
      <description>A unit with this special rule may attack in the shooting phase with a number of different weapons equal to the value of (x).</description>
    </rule>
    <rule id="9d24-dfb9-8f7c-d68d" name="Furious Charge (X)" hidden="false">
      <description>A unit with the Furious Charge special rule gains 1 additional attack on the charge equal to the value of X. This is in addition to the normal +1 attack bonus on the charge.
You cannot benefit from the Rage (x) special rule in the same turn as you benefit from Furious Charge (x).</description>
    </rule>
    <rule id="5284-a442-b9a6-d0ce" name="Hammer of Wrath (X)" hidden="false">
      <description>At Initiative step 10 during the Fight sequence (see 13.1), every model in the unit in melee range may makes a number of attacks equal to the value of X at Strength User attack with AP6 so long as the unit completed a charge that turn. The models then proceed to pile in and attack normally at their regular Initiative (I) characteristics or modified Initiative (I) characteristics.
If the unit with this special rule is a vehicle or monster, the attack has AP2. Hammer of Wrath attacks are only ever made in the first round of a combat. These attacks hit automatically.</description>
    </rule>
    <rule id="902a-c577-e501-6228" name="Hatred (x)" hidden="false">
      <description>A model from a unit with this special rule can re-roll hit rolls of 1 against enemy units. Where the (x) following the special rule has a unit type (see 18.0) or Keyword, the unit can only re-roll hit of 1 against units with that specific type or Keyword. If no type or keyword is indicated by an (x), the unit re-rolls all hit rolls of 1 regardless of type or keyword of the target enemy unit.</description>
    </rule>
    <rule id="b874-7ae0-6d47-d220" name="Hit &amp; Run" hidden="false">
      <description>At initiative 0 before step 8 of the Fight Sequence (see 13.1), a unit with this rule can opt to hit and run. The unit must take an Initiative test. Roll a D6. If it&apos;s lower than or equal to the unit&apos;s Initiative (I) characteristic, the test is passed the unit may immediately make a normal move as if it were the movement phase (see 6.1) and the attack sequence ends. If it fails, proceed to step 8 of the Fight Sequence (see 13.1).</description>
    </rule>
    <rule id="57d0-826b-896b-1dac" name="Hover" hidden="false">
      <description>An Aircraft with this Special rule must declare at the start of its movement phase if it will Hover or Fly. If the unit Hovers, it gains +1 to its Ballistic Skill (BS) characteristic and its Movement (M) characteristic becomes 12”. Hovering Aircraft units can be charged by units without the Fly keyword, measuring distances to the Aircraft’s base. An Aircraft unit that is Hovering does not automatically explode when immobilised. A unit Hovering is no longer hit on 6+ by enemy shooting attacks. An Aircraft is treated as a Vehicle type while the unit is Hovering.</description>
    </rule>
    <rule id="db1b-5a5f-2104-445d" name="Infiltrate" hidden="false">
      <description>At the start of the deployment step after determining deployment zones but before either side deploys any units, units with this special rule may be placed anywhere on the board, instead of in your deployment zone but may not be placed within the enemy deployment zone. If both players have units that can infiltrate, players take turns alternating between deploying infiltrating units, starting with the player that is the Attacker in the Scenario. Infiltrating units cannot deploy within 3” of another Infiltrating unit.</description>
    </rule>
    <rule id="d2d1-7889-4ab5-88f0" name="Last Stand" hidden="false">
      <description>Models in a unit with this special rule may still fight in the Combat phase even if they would be slain before they are eligible to fight. If a model with this special rule is slain before it gets to fight, it may fight at Initiative 1. Do not remove the slain model until after it has fought.</description>
    </rule>
    <rule id="0d59-8988-bac0-5ef4" name="Monster Hunter" hidden="false">
      <description>Models in a unit with this special rule may re-roll wound rolls against units with the Monster type.</description>
    </rule>
    <rule id="6d38-c55d-ca21-accc" name="Move through Cover" hidden="false">
      <description>Models in a unit with this special rule ignore the effects of Difficult terrain and Dangerous Terrain.</description>
    </rule>
    <rule id="3a5f-a6dc-eef1-1cac" name="Outflank" hidden="false">
      <description>A unit with this special rule can be placed off the board in reserves during deployment (see 3.1). At the start of your movement phase, starting in the second battle round, you can roll a D6 for each unit in reserves. On a roll of a 3+, you can place a unit with this special rule on the board anywhere wholly within a number of inches equal to its Movement (M) characteristic of any board edge and more than 3” away from any enemy models. This counts as a Normal Move. The unit may not make any additional moves the turn it arrives but may declare charges in the charge phase.</description>
    </rule>
    <rule id="7fd0-c5e0-911e-b52b" name="Preferred enemy (x)" hidden="false">
      <description>A model from a unit with this special rule can re-roll wound rolls of 1 against enemy units. Where the (x) following the special rule has a unit type (see 18.0) or Keyword, the unit can only re-roll hit of 1 against units with that specific type or Keyword. If no type or keyword is indicated by an (x), the unit re-rolls all wound rolls of 1 regardless of type or keyword of the target enemy unit.</description>
    </rule>
    <rule id="cdae-1f6c-1052-3447" name="Priest (x)" hidden="false">
      <description>A unit with the Priest (x) special rule can perform a number of Prayers each player turn equal to the value of (x). A Priest knows Prayers from the relevant Litanies listed in their codex.</description>
    </rule>
    <rule id="f292-d630-ac45-5b22" name="Psyker (x)" hidden="false">
      <description>A unit with the Psyker (x) special rule can cast a number of Psychic Powers each player turn equal to the value of (x). All Psykers know the Smite Power (see 8.4). A Psyker knows spells from the relevant discipline indicated in their codex.</description>
    </rule>
    <rule id="3315-f8ef-4d1d-bedb" name="Rage (X)" hidden="false">
      <description>At the start of the Combat Phase, a unit with this special rule can choose to increase every model in the unit&apos;s Attack (A) characteristic by the value of (x) but all models in the unit suffer -1 to their Weapon Skill (WS) characteristic until the end of the Phase.
You cannot benefit from the Furious Charge (x) special rule in the same turn as you benefit from Rage (x).</description>
    </rule>
    <rule id="7b24-65b5-08c4-e0c2" name="Regeneration" hidden="false">
      <description>Once per game, at the start of the movement phase, 1 model in a unit with this special rule may heal 1 wound (10.4)</description>
    </rule>
    <rule id="86eb-a85f-ba32-6f33" name="Relentless" hidden="false">
      <description>Models in a unit with this special rule can move and fire Heavy Weapons at their full Ballistic Skill (BS) (see 9.4.1). In addition, units with this special rule may declare a charge move in the Charge Phase, even if they made a shooting attack with a Heavy or Rapid Fire weapon.</description>
    </rule>
    <rule id="20c3-23bc-3ad9-1d95" name="Scout" hidden="false">
      <description>A Unit with this special rule can, after deployment but before the first battle round begins, make a normal move as if it were the movement phase (see 6.1). A unit that used the Infiltrate special rule to deploy may not make a Scout move.</description>
    </rule>
    <rule id="22e6-cdae-5b04-8ee9" name="Siege Attackers" hidden="false">
      <description>The unit with this special rule can re-roll all rolls to penetrate against units with the Fortification type (see 9.5.6).</description>
    </rule>
    <rule id="c71d-db9b-c64a-401a" name="Skilled Rider" hidden="false">
      <description>A unit with this special rule always counts as having a Light Cover save. If the unit with this special rule advanced during their previous movement phase, they have a Heavy Cover save.</description>
    </rule>
    <rule id="1051-745c-ab3e-2eee" name="Slow and purposeful" hidden="false">
      <description>A unit with this special rule may not make Reactions except for setting to Smoke (see 12.2) and may not Advance (see 6.3) or Sweeping Advance (see 13.1).</description>
    </rule>
    <rule id="61f9-92d6-7bf0-7599" name="Sprint (X)" hidden="false">
      <description>A unit with the Sprint Special rule adds the value of (x) to all Advance moves (see 6.3) and Charge moves they make (see 12.1).</description>
    </rule>
    <rule id="0c87-e7f3-0d6c-1ac3" name="Stubborn" hidden="false">
      <description>A Unit that has this special rule never suffers any negative modifiers to their Leadership (LD) Characteristic.</description>
    </rule>
    <rule id="1bb5-9ee5-01bc-9f23" name="Sudden Strike (X)" hidden="false">
      <description>A unit with the Sudden Strike special rule adds the value of (x) to its Initiative (I) characteristic in the combat phase after it has completed a charge move (see 12.1). If the character has Initiative 1 from an Unwieldy weapon in the Combat Phase, their Initiative is still increased by the value of (X). (Initiative 1 becomes Initiative 2).</description>
    </rule>
    <rule id="b8f3-42b4-e828-26a0" name="Night Vision" hidden="false">
      <description>A unit with this special rule ignores the Night Fighting rules in Battle plans where it is active.</description>
    </rule>
    <rule id="28f9-b38e-24d6-97aa" name="Super Heavy (X)" hidden="false">
      <description>A Vehicle/Aircraft with the Super Heavy (X) special rule gains the following benefits:
●The Vehicle/Aircraft has a number of Structure points equal to the value of X. Each time the Vehicle/Aircraft suffers a Critical result on the Vehicle damage chart that would cause it to be wrecked or explode, it instead loses 1 Structure Point. If the Vehicle/Aircraft has no more Structure points when it suffers a Critical damage result on the Vehicle damage chart, the Critical result is resolved as normal instead.
●When a Vehicle/Aircraft with this special rule would suffer a Critical result on the Vehicle Damage chart that would cause it to explode, it instead explodes 10”, hitting all models within range with 1 Strength 6, AP4 hit.
●When a Walker with this special rule would be reduced to 0 wounds, it explodes 10”, hitting all models within range with 1 Strength 6, AP4 hit.
●A model with this special rule may move and still fire weapons with the Ordnance Special rule.</description>
    </rule>
    <rule id="c3ed-9c05-2986-6227" name="Tank Hunters" hidden="false">
      <description>The unit with this special rule can roll 2D6 on the Vehicle damage chart when resolving penetrating hits and pick which result will be applied (see 10.1).</description>
    </rule>
    <rule id="3c22-5df8-27c0-5472" name="Tech-Priest (x)" hidden="false">
      <description>A unit with the Tech-Priest (x) special rule can perform a number of Machine Rites per player turn equal to the value of (x). All Tech-Priests know Machine Rites from the relevant Rites listed in their respective Codex.</description>
    </rule>
    <rule id="544d-2362-5ece-9291" name="Zealot (X)" hidden="false">
      <description>A unit with the Zealot special rule adds the value of (x) to its Strength (S) Characteristic in the combat phase after it has completed a charge move (see 12.1)</description>
    </rule>
    <rule id="8b41-fbde-d890-564e" name="Arcing (x)" hidden="false">
      <description>Each to hit roll inflicts 2 hits with this weapon instead of 1 if the to Hit roll was equal to or greater than the value of (x). Resolve each hit separately.</description>
    </rule>
    <rule id="c57b-83e4-8cb6-1852" name="Bane (X)" hidden="false">
      <description>A unit hit by a weapon with this special rule that has the (x) keyword or unit type may not make Invulnerable saves against wounds caused by a weapon with this special rule. If no type or keyword is indicated by an (x), the unit ignores all Invulnerable saves with the weapon regardless of type or keyword of the target enemy unit.</description>
    </rule>
    <rule id="23ba-0195-ddb1-7771" name="Barrage (X)" hidden="false">
      <description>When determining the number of models hit by a Blast or large Blast weapon, a weapon with this special rule scores an additional number of hits equal to the value of X. Barrage weapons always hit the Side Armour of Vehicle type targets.</description>
    </rule>
    <rule id="ce56-a39c-7ab0-0da6" name="Blast" hidden="false">
      <description>Instead of rolling to hit normally with a weapon with this trait during step 1 of the shooting attack sequence (see 9.5), Choose the place on the battlefield being targeted by the blast weapon. Use a marker or select a model. If a model is selected it will be assumed the marker is at the centre of the model. The marker or centre of the chosen model must be within range of the weapon. Roll to hit using BS as normal.
If a hit is scored, models within 2&quot; of the markers take one hit each, rolling for wounds and saves as normal.
If a miss was scored, the opposing player may move the marker/change the target point D6&quot; in any direction of their choosing. After moving the marker, all models within 2&quot;, take one hit each from the weapon, rolling for wounds and saves as normal.
Measurements for determining what is hit are to a model&apos;s base unless it doesn’t have one.
For determining Cover and AV facings, draw line of sight from the attackers direction and not the blast marker. The Blast Special rule targets a location and thus is not subject to any modifiers to the units Ballistic Skill (BS) characteristic. The only modifiers that apply are those from the Indirect Fire special rule. Weapons with Blast may not make Snap Shots.</description>
    </rule>
    <rule id="d6e1-4cc8-51c8-1eb5" name="Blind" hidden="false">
      <description>A unit hit by a weapon with this special rule may not make Reactions. i.e. Overwatch, Counter Charge, etc. and is Ballistic Skill (BS) and Weapon Skill (WS) 1 until the end of the turn.</description>
    </rule>
    <rule id="813f-3158-31fc-fc91" name="Bombing Run" hidden="false">
      <description>In the shooting phase, this weapon can be used to make an attack against one enemy unit that the equipped model passed over in the previous movement phase (see 7.4.1).</description>
    </rule>
    <rule id="630f-5516-7998-46ab" name="Concussive" hidden="false">
      <description>When a weapon with this special rule resolves a hit against an enemy unit, regardless of if the hit causes a wound, the target unit hit by this weapon&apos;s attack has its Initiative (I) characteristic immediately lowered to 1 until the end of the following combat phase (see 13.1).</description>
    </rule>
    <rule id="301c-7a94-078d-0435" name="Crushing (X)" hidden="false">
      <description>A weapon with the Crushing special rule inflicts 2 wounds instead of 1 if the to Wound roll was equal to or greater than the roll represented by (x). Make a save roll for each wound inflicted separately.</description>
    </rule>
    <rule id="9d21-46f7-1919-93e4" name="Cumbersome" hidden="false">
      <description>A melee weapon with this rule can only ever make a single attack in the combat phase, regardless of its Attacks (A) characteristics or bonuses from charging or from extra close combat weapons.</description>
    </rule>
    <rule id="232a-b2a8-a600-a698" name="Force (X)" hidden="false">
      <description>A weapon with this special rule always Wounds or Penetrates on a roll of X as represented next to the rule.
E.g. a weapon with Force (4+) always wounds on a roll equal to or higher than 4+ regardless of the target&apos;s toughness or Armour facing.
If when comparing the weapons Strength characteristic against the targets Toughness or Armour Value characteristic, the wound roll required is lower than the Force roll indicated in the brackets or vice-versa, use the lowest required to Wound or Penetrate roll for determining if the weapon inflicts a wound on the target. Force (X) is not considered a triggered effect (see 1.7.4)</description>
    </rule>
    <rule id="4653-78a1-af0b-eb21" name="Gets Hot!" hidden="false">
      <description>When a weapon with the Gets Hot special rule rolls a 1 to hit, the model firing the model takes 1 automatic wound. They may take an armour save as normal against that wound (see 9.5). If a Vehicle suffers Gets Hot! The Vehicle must make a pinning test (see 16.0).</description>
    </rule>
    <rule id="3de0-2b71-3321-c129" name="Haywire (X)" hidden="false">
      <description>A weapon with this special rule always scores a wound or penetrating hit against Vehicles, Automata, Walkers, Knight, Aircraft, Battlesuit, Drones on a roll of X as represented next to the rule.
All other unit types use the weapons base strength instead.
If when comparing the weapons Strength characteristic against the targets Toughness or Armour Value characteristic, the wound roll required is lower than the Haywire roll indicated in the brackets or vice-versa, use the lowest required to Wound or Penetrate roll for determining if the weapon inflicts a wound on the target. Haywire (X) is not considered a triggered effect (see 1.7.4)</description>
    </rule>
    <rule id="eae5-33c1-a8c1-957e" name="Ignores Cover" hidden="false">
      <description>Cover saves cannot be taken against a weapon with this special rule (see 9.5.2).</description>
    </rule>
    <rule id="2151-ff10-dac9-63b4" name="Indirect Fire" hidden="false">
      <description>A weapon with this trait does not need Line of Sight Visibility when picking targets for attacks in the shooting phase (see 9.2). The model or unit suffers -1 modifier to hit rolls against targets it cannot see. For resolving casualties and allocating wounds, Indirect Fire weapons ignore the requirements on visibility when allocating wounds (see 9.1). Indirect Fire weapons ignore cover saves.</description>
    </rule>
    <rule id="9e05-824a-71f1-05b8" name="Large Blast" hidden="false">
      <description>Instead of rolling to hit normally with a weapon with this trait during step 1 of the shooting attack sequence (see 9.5), Choose the place on the battlefield being targeted by the blast weapon. Use a marker or select a model. If a model is selected it will be assumed the marker is at the centre of the model. The marker or centre of the chosen model must be within range of the weapon. Roll to hit using BS as normal.
If a hit is scored, models within 3&quot; of the markers take one hit each, rolling for wounds and saves as normal.
If a miss was scored, the opposing player may move the marker/change the target point D6&quot; in any direction of their choosing. After moving the marker, all models within 3&quot;, take one hit each from the weapon, rolling for wounds and saves as normal.
Measurements for determining what is hit are to a model&apos;s base unless it doesn’t have one.
For determining cover and AV facings, draw line of sight from the attackers direction and not the blast marker. The Blast Special rule targets a location and thus is not subject to any modifiers to the units Ballistic Skill (BS) characteristic. The only modifiers that apply are those from the Indirect Fire special rule. Weapons with Blast may not make Snap Shots.</description>
    </rule>
    <rule id="17b8-5177-bf0d-5281" name="Ammo (X)" hidden="false">
      <description>A Weapon with this special rule can only be used a number of times in a game equal to X.</description>
    </rule>
    <rule id="a7dc-87ac-1eb5-bf1a" name="Master-Crafted" hidden="false">
      <description>A weapon with this special rule may re-roll 1 hit roll per phase. Spray weapons with this special rule may re-roll 1 wound roll per phase instead.</description>
    </rule>
    <rule id="192f-9fdf-8c0e-01d4" name="Melta" hidden="false">
      <description>A weapon with the Melta special rule has +2 to its Strength characteristic when within half range or melee (see 9.5.6).</description>
    </rule>
    <rule id="42d7-f331-5026-b3be" name="Ordnance" hidden="false">
      <description>A weapon with this special rule always resolves it&apos;s attacks against a Vehicles Side Armor (SA) characteristic when making shooting attacks (see 9.5.6). A weapon with the Ordnance special rule must remain stationary to shoot in the shooting phase.</description>
    </rule>
    <rule id="85b2-8b64-b3db-c219" name="Pinning" hidden="false">
      <description>A unit that is hit by a weapon with this special rule must make a Pinning test in step 5 of the shooting attack sequence in addition to a panic test:
To make the Pinning test, Roll 2D6. If the roll is equal to or lower than the target units Leadership Characteristic, the test is passed and the attack sequence ends. If the test is failed, place a Pinned marker on the unit. A pinned unit:
●halves its Movement (M) characteristic.
●has -1 to hit rolls with all Shooting attacks.
●may not make Reactions in the Charge phase.
Remove the Pinned Marker from a unit at the end of the next turn. Regardless of the number of tests failed, a unit can only ever have 1 Pinned marker. A unit only ever makes 1 Pinning test per unit shooting attack in step 5 of the attack sequence.
(Example: A unit with 5 Heavy Bolters targets a Guardsman squad. The Guard make 1 Pinning test after all Heavy Bolter shots have been resolved. In the same phase, the next unit targets the same Guardsman squad with 2 pinning weapons. After all shooing attacks are resolved, the guard squad makes 1 Pinning test.)</description>
    </rule>
    <rule id="5569-435e-de1a-ad2c" name="Psychic Weapon" hidden="false">
      <description>This weapon counts as a Psychic Power for any rules that would affect Psychic Powers. Weapons with this special rule have the Gets Hot! Special rule. However, you may only take Invulnerable saves against Gets Hot! Rolls caused by a Psychic Weapon.</description>
    </rule>
    <rule id="c4ef-2b54-a535-a55a" name="Precision Strikes" hidden="false">
      <description>When allocating attacks, if the attacking model causes a wound with a weapon that has this special rule, the player controlling the attacking unit may dictate which models in the target unit must have the wounds allocated to them. (see 10.1).</description>
    </rule>
    <rule id="ade7-e58a-c30a-f77c" name="Poison (X)" hidden="false">
      <description>A weapon with this special rule always wounds on a roll of X as represented next to the rule. Poison weapons use their normal Strength against Vehicles, Aircraft, Drones, Knights, Titans, Automata &amp; Walkers however.
If when comparing the weapons Strength characteristic against the targets Toughness or Armour Value characteristic, the wound roll required is lower than the Poison roll indicated in the brackets or vice-versa, use the lowest required to Wound or Penetrate roll for determining if the weapon inflicts a wound on the target. Poison (X) is not considered a triggered effect (see 1.7.4)</description>
    </rule>
    <rule id="d885-3b06-262d-5fd4" name="Rending (X)" hidden="false">
      <description>When a weapon with this special rule rolls an unmodified roll equal to (x) to wound, that wound is resolved at AP2 instead of its normal AP value (see 9.5.1).
If rolling to Penetrate against an Armour Value, the weapons attack against the target is resolved with +1 to the weapons Strength characteristic for determining if the weapon caused a Penetrating hit.</description>
    </rule>
    <rule id="a657-b809-c122-948a" name="Reach" hidden="false">
      <description>A model with this weapon has a melee range of 2” instead of 1”.</description>
    </rule>
    <rule id="11b7-662a-59eb-06d0" name="Shred" hidden="false">
      <description>A weapon with Shred can re-roll all wound rolls (see 9.5)</description>
    </rule>
    <rule id="3e2c-18a3-39f0-b1e3" name="Specialist Weapon" hidden="false">
      <description>A model equipped with a weapon with this special rule does not gain the extra +1 attack benefit of equipped with more than 1 melee weapon unless all melee weapons they are equipped with have this special rule. If all melee weapons a model is equipped with are specialist weapons, the equipped model gains +2 to their Attacks (A) characteristic.</description>
    </rule>
    <rule id="87b6-8dff-df0b-1a0e" name="Spray" hidden="false">
      <description>Instead of rolling to hit normally with a weapon with this trait during step 1 of the shooting attack sequence (see 9.5), a weapon with this special rule chooses the unit being targeted by the Spray weapon. The weapon hits once for each model in the unit that is within range of the spray weapon up to a max of 5 automatic hits per weapon. Roll to wound and Saves as normal. Spray weapons ignore cover saves. When performing Overwatch, a Spray weapon automatically inflicts its max 5 number of hits instead of measuring number of targets instead. Spray weapons can never target Aircraft. Spray weapons only score 1 automatic hit when Snap Shooting. Pistol type weapons with the Spray special rule do not make Snap Shots.</description>
    </rule>
    <rule id="a855-743e-bc4f-f97a" name="Swift strike" hidden="false">
      <description>A weapon with this special rule always strikes at initiative step 6 in the Fight Sequence unless the equipped model&apos;s Initiative (I) characteristic is higher (see 13.1).</description>
    </rule>
    <rule id="9ff7-20d4-e26c-b563" name="Skyfire" hidden="false">
      <description>A weapon with this special rule can fire at Aircraft with its full Ballistic Skill (see 9.2.4). A unit that set to Overwatch may fire this weapon at Aircraft units with its full range instead of 12”.</description>
    </rule>
    <rule id="0430-3fd7-de6d-9a47" name="Sunder" hidden="false">
      <description>A Weapon with the Sunder special rule re-rolls Penetration rolls.</description>
    </rule>
    <rule id="f64e-84bf-f858-2166" name="Sweeping (X)" hidden="false">
      <description>A model attacking with a weapon with this special rule makes an additional number of attacks equal to the value of (x) with this weapon if the target unit has 3 or more models in the target unit.</description>
    </rule>
    <rule id="7827-5e47-1415-935f" name="Two-Handed" hidden="false">
      <description>A model attacking with a weapon with this special rule does not gain the benefit of the extra +1 attack of being equipped with more than 1 melee weapon or a pistol.</description>
    </rule>
    <rule id="36b9-2578-0c64-3b3b" name="Linked" hidden="false">
      <description>A weapon with this special rule may re-roll all hit rolls. A Linked weapon with the Spray special rule can score a max 10 hits instead 5 or 2 instead of 1 when Snap Firing.</description>
    </rule>
    <rule id="2d12-3976-5393-e132" name="Unwieldy" hidden="false">
      <description>A model’s Initiative (I) characteristic is reduced to 1 when declaring that it will make attacks with a weapon with this special rule at the start of the Fight Sequence (see 13.1).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="5eaf-9c4a-985c-9222" name="Smite" hidden="false" typeId="692d-82ae-67c8-335b" typeName="Psychic Weapon">
      <characteristics>
        <characteristic name="Description" typeId="4ca5-4f78-059b-7910">All Psykers are equipped with the Smite Psychic Weapon in addition to any other powers they might know unless otherwise stated. A Psyker with this Psychic power is equipped with the following weapon:</characteristic>
        <characteristic name="Type" typeId="3c20-064d-6490-0afe">Assault 3</characteristic>
        <characteristic name="Range" typeId="cf7e-fd30-3b10-d151">18&quot;</characteristic>
        <characteristic name="Strength" typeId="c68c-b26c-7404-4f4b">5</characteristic>
        <characteristic name="AP" typeId="f727-66d3-f04c-6825">3</characteristic>
        <characteristic name="Special Rules" typeId="c619-02a3-6669-f4ad">Psychic Weapon</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>