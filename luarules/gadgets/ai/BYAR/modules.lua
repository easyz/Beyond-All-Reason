shard_include( "spothandler" )
shard_include( "controlpointhandler" )
shard_include( "unithandler" )
--shard_include( "raiderhandler" )
--shard_include( "artilleryhandler" )
shard_include( "fighterhandler" )
shard_include( "buildersquadshandler" )
shard_include( "bomberhandler" )
--shard_include( "skirmisherhandler" )
shard_include( "geohandler" )
-- shard_include( "placementhandler" )
shard_include( "newplacementhandler" )
shard_include( "requestshandler" )
shard_include( "aimodehandler" )
shard_include( "sleep" )
shard_include( "scoutshandler" )
shard_include( "triggerhandler" )
shard_include( "mainsquadhandler" )

--modules = { UnitHandler, RaiderHandler, SkirmisherHandler, ArtilleryHandler, BomberHandler, FighterHandler, ControlPointHandler, MetalSpotHandler, GeoSpotHandler, NewPlacementHandler, RequestsHandler, AiModeHandler, Sleep, ScoutsHandler, TriggerHandler, MainSquadHandler, }
modules = { UnitHandler, BomberHandler, BuilderSquadsHandler, FighterHandler, ControlPointHandler, MetalSpotHandler, GeoSpotHandler, NewPlacementHandler, RequestsHandler, AiModeHandler, Sleep, ScoutsHandler, TriggerHandler, MainSquadHandler, }