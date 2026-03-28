local myname, ns = ...

ns.RegisterDecorHuntPoints(ns.FOUNDERSPOINT, {
    [21003000] = {quest=92997, loot={{246107, decor=true}}, note="Outside outer banks. Where crabs claim an island shore. Sift through the driftwood."}, -- Large Sturdy Wooden Table
    [26203790] = {quest=92998, loot={{246102, decor=true}}, note="An old flag flutters. A platform grants ocean views. Look below the stairs."}, -- Large Covered Wooden Table
    [28304010] = {quest=92999, loot={{245662, decor=true}}, note="Boardwalk lies broken. Sand bars cradle what remains. Seek out the lone plank."}, -- Carved Wooden Bar Table
    [28504480] = {quest=92980, loot={{245556, decor=true}}, note="Gulls scream for free meals. Salt clings to fishmonger scales. Seek the barnacles."}, -- Iron-Reinforced Standing Mirror
    [29002810] = {quest=92996, loot={{246502, decor=true}}, note="Stairs snake up the bluffs. A pier juts over shallows. Seek the shade below."}, -- Charming Couch
    [29804840] = {quest=92981, loot={{245547, decor=true}}, note="Watcher on the shore. Where ships drop anchor and make berth. Look where crabs scuttle."}, -- Wide Charming Couch
    [30903110] = {quest=92995, loot={{255650, decor=true}}, note="A lone flag flutters. Covered bridge over dry ground. Sift the sand beneath."}, -- Elegant Table Lamp
    [33907280] = {quest=92989, loot={{253589, decor=true}}, note="Light sweeps open sea. A beacon upon the bluff. Look behind its back."}, -- Short Wooden Cabinet
    [34606020] = {quest=92988, loot={{235675, decor=true}}, note="Blades turn in the wind. Amber leaves drift toward the sea. Check beneath the stairs."}, -- Three-Candle Wrought Iron Chandelier
    [36605420] = {quest=92986, loot={{239075, decor=true}}, note="Harvest hangs from boughs. Crimson against autumn gold. Trust the lantern's light."}, -- Wrought Iron Chandelier
    [36605780] = {quest=92987, loot={{235677, decor=true}}, note="Hollow nurse log yawns. Waters reflect gold above. Dry leaves hide riches."}, -- Wrought Iron Floor Lamp
    [36903280] = {quest=92994, loot={{245575, decor=true}}, note="Petals sway in the breeze. Wooden arms sweep floral scents. Look where pink meets gold."}, -- Bel'ameth Interior Wall
    [37104590] = {quest=92985, loot={{246106, decor=true}}, note="Prism of the cove. Where worn stone endures the roar. Dive deep to prevail."}, -- Wooden Chamberstick
    [39105990] = {quest=92970, loot={{246742, decor=true}}, note="Small farmer's homestead. Where cows bask in golden light. Dig between the rows"}, -- Tall Sturdy Wooden Chair
    [39903200] = {quest=92993, loot={{245576, decor=true}}, note="Twin silos stand watch. Meandering rows slumber. Search among the rocks."}, -- Bel'ameth Round Interior Pillar
    [40806130] = {quest=92971, loot={{246104, decor=true}}, note="Cows low in their pen. Leaves fall on the roundabout. Treasure waits within."}, -- Carved Wooden Crate
    [40902830] = {quest=92992, loot={{245578, decor=true}}, note="Vines climb the hillside. Their yield crushed in tubs of wood. Look where juice stains earth."}, -- Bel'ameth Interior Doorway
    [42504470] = {quest=92983, loot={{245372, decor=true}}, note="Covered connection. Over the lilied waters. Search the banks below."}, -- Covered Wooden Table
    [42605380] = {quest=92984, loot={{245336, decor=true}}, note="Beneath gryphon wings. On the small aerie's low slopes. Find the broken tree."}, -- Sturdy Wooden Bed
    [45406440] = {quest=92972, loot={{246103, decor=true}}, note="Below autumn soil. Gargled seaweed and dead fish. Stone mouth drinks the sea."}, -- Small Wooden Nightstand
    [46305800] = {quest=92973, loot={{246101, decor=true}}, note="Water flows below. While fresh cider flows above. Dig where the wheel churns."}, -- Small Wooden Stool
    [47706190] = {quest=92976, loot={{246243, decor=true}}, note="Awnings span river's flow. Gold to the west, darkness east. Look beneath stunted tree."}, -- Stormwind Beam Platform
    [49102710] = {quest=92991, loot={{246254, decor=true}}, note="Cool waters, unfed. Still against blue sky and green. Sheltered by the cliff."}, -- Bel'ameth Beam Platform
    [49704250] = {quest=92990, loot={{246258, decor=true}}, note="Lush trees grow skyward. A stream threads through leafy glades. Look where waters churn."}, -- Bel'ameth Round Platform
    [49905660] = {quest=92975, loot={{246245, decor=true}}, note="Pale moonlight rises. Wisps guard what the dusk holds dear. Look where roots rise up."}, -- Stormwind Round Platform
    [52442880] = {quest=93008, loot={{235994, decor=true}}, note="Six sides, but no walls. Afloat above chill waters. Secrets wait below."}, -- Ornate Stonework Fireplace
    [52806680] = {quest=92968, loot={{236677, decor=true}}, note="Trellis frames the torch. A seat above misty shores. Seek the ledge below."}, -- Stormwind Interior Wall
    [53603970] = {quest=93006, loot={{253479, decor=true}}, note="Earth, fire, smoke, and steam. Blade or plow, the shaper's choice. Look where metals bend."}, -- Small Elegant Padded Chair
    [53604190] = {quest=93009, loot={{246255, decor=true}}, note="Seek the smallest house. Where pawsteps mark the sand. Now dig where dogs lie."}, -- Bel'ameth Large Platform
    [54207360] = {quest=92978, loot={{243334, decor=true}}, note="A weary roof sighs. Ships rot just beyond the reach. Look beneath the bow."}, -- Reinforced Wooden Chest
    [54905060] = {quest=92974, loot={{246246, decor=true}}, note="Aboveground tunnel. Lights mark where life's blood once flowed. Look atop the falls."}, -- Stormwind Large Platform
    [55004000] = {quest=93004, loot={{244780, decor=true}}, note="Where trees have no roots. A gate has no door or hinge. Will call for treasure."}, -- Circular Elven Table
    [55307130] = {quest=92969, loot={{242951, decor=true}}, note="Tribute to the lost. Where seaspray climbs ancient cliffs. A lonely bell tolls."}, -- Sturdy Wooden Bench
    [56602750] = {quest=93003, loot={{257690, decor=true}}, note="Arcane power thrums. Journey home with a mere step. Dig beside the roost."}, -- Elegant Padded Chaise
    [56805230] = {quest=93001, loot={{244782, decor=true}}, note="Cart lost in the dark. Growth consumes all that remains. Search beside the road."}, -- Elven Floral Window
    [57303920] = {quest=93007, loot={{253181, decor=true}}, note="Azure and gold sway. While beneath pretenders play. Investigate stage left."}, -- Gemmed Elven Chest
    [57704200] = {quest=93002, loot={{253490, decor=true}}, note="Where roses are red. The perfect venue awaits. Throw some rice, then dig."}, -- Elegant Elven Desk
    [58103010] = {quest=92961, loot={{245384, decor=true}}, note="Sentinel of stone. First to greet each new neighbor. Seek out the deep shade."}, -- Sturdy Wooden Shelf
    [58306500] = {quest=92967, loot={{236678, decor=true}}, note="Names worn down by time. Stone weeps where the water sings. Drop a coin, then dig."}, -- Stormwind Interior Doorway
    [59004570] = {quest=93000, loot={{241618, decor=true}}, note="Near the twilit wood. Falls give a cave's mouth its roar. Look beneath the torch."}, -- Elegant Padded Footstool
    [59505240] = {quest=92965, loot={{235523, decor=true}}, note="No leaves, yet it blooms. Still limbs cradle gentle glows. Wade where violet grows."}, -- Sturdy Wooden Chair
    [60305680] = {quest=93005, loot={{253441, decor=true}}, note="Mushrooms mark the ring. Deep within the shadowed wood. Dig where fireflies swarm."}, -- Grand Elven Bookcase
    [61008200] = {quest=92982, loot={{244531, decor=true}}, note="Beyond smugglers cove. Wrecks hide a sunken saloon. Look for the good stuff."}, -- Sturdy Fireplace
    [61607940] = {quest=92979, loot={{245334, decor=true}}, note="Salt clings to old wood. Crow's nests watch the tide retreat. A cave holds secrets."}, -- Wicker Basket
    [63104670] = {quest=92963, loot={{245356, decor=true}}, note="Highland rime meets mists. Gateway to the dusky wood. The dead point the way."}, -- Goldshire Window
    [63203830] = {quest=92437, loot={{245375, decor=true}}, note="Stone laid by lost hands. His name swallowed by the tide. Look where lilies listen."}, -- Sturdy Wooden Bookcase
    [64508560] = {quest=92977, loot={{245548, decor=true}}, note="Across from the bight. The oyster shuckers have gone. Search the lonely dock."}, -- Iron-Reinforced Cupboard
    [64805090] = {quest=92964, loot={{245376, decor=true}}, note="Stone eye scans the shade. Forest breathes beneath its gaze. Look to the lone pine."}, -- Tall Sturdy Wooden Bookcase
    [66905700] = {quest=92966, loot={{236676, decor=true}}, note="Fireflies glow and flit. Falls feed the whispering wood. The drowned cave awaits."}, -- Stormwind Interior Narrow Wall
    [69202670] = {quest=92962, loot={{245355, decor=true}}, note="Clouds bow to the stone. Heights where gryphons dare not fly. Above all, it waits."}, -- Sturdy Wooden Interior Door
})
