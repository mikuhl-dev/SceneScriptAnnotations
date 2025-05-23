---@meta

---@enum Animation
Animations = {
    None                           = -1,
    Stand                          = 0,
    Death                          = 1,
    Spell                          = 2,
    Stop                           = 3,
    Walk                           = 4,
    Run                            = 5,
    Dead                           = 6,
    Rise                           = 7,
    StandWound                     = 8,
    CombatWound                    = 9,
    CombatCritical                 = 10,
    ShuffleLeft                    = 11,
    ShuffleRight                   = 12,
    Walkbackwards                  = 13,
    Stun                           = 14,
    HandsClosed                    = 15,
    AttackUnarmed                  = 16,
    Attack1H                       = 17,
    Attack2H                       = 18,
    Attack2HL                      = 19,
    ParryUnarmed                   = 20,
    Parry1H                        = 21,
    Parry2H                        = 22,
    Parry2HL                       = 23,
    ShieldBlock                    = 24,
    ReadyUnarmed                   = 25,
    Ready1H                        = 26,
    Ready2H                        = 27,
    Ready2HL                       = 28,
    ReadyBow                       = 29,
    Dodge                          = 30,
    SpellPrecast                   = 31,
    SpellCast                      = 32,
    SpellCastArea                  = 33,
    NPCWelcome                     = 34,
    NPCGoodbye                     = 35,
    Block                          = 36,
    JumpStart                      = 37,
    Jump                           = 38,
    JumpEnd                        = 39,
    Fall                           = 40,
    SwimIdle                       = 41,
    Swim                           = 42,
    SwimLeft                       = 43,
    SwimRight                      = 44,
    SwimBackwards                  = 45,
    AttackBow                      = 46,
    FireBow                        = 47,
    ReadyRifle                     = 48,
    AttackRifle                    = 49,
    Loot                           = 50,
    ReadySpellDirected             = 51,
    ReadySpellOmni                 = 52,
    SpellCastDirected              = 53,
    SpellCastOmni                  = 54,
    BattleRoar                     = 55,
    ReadyAbility                   = 56,
    Special1H                      = 57,
    Special2H                      = 58,
    ShieldBash                     = 59,
    EmoteTalk                      = 60,
    EmoteEat                       = 61,
    EmoteWork                      = 62,
    EmoteUseStanding               = 63,
    EmoteTalkExclamation           = 64,
    EmoteTalkQuestion              = 65,
    EmoteBow                       = 66,
    EmoteWave                      = 67,
    EmoteCheer                     = 68,
    EmoteDance                     = 69,
    EmoteLaugh                     = 70,
    EmoteSleep                     = 71,
    EmoteSitGround                 = 72,
    EmoteRude                      = 73,
    EmoteRoar                      = 74,
    EmoteKneel                     = 75,
    EmoteKiss                      = 76,
    EmoteCry                       = 77,
    EmoteChicken                   = 78,
    EmoteBeg                       = 79,
    EmoteApplaud                   = 80,
    EmoteShout                     = 81,
    EmoteFlex                      = 82,
    EmoteShy                       = 83,
    EmotePoint                     = 84,
    Attack1HPierce                 = 85,
    Attack2HLoosePierce            = 86,
    AttackOff                      = 87,
    AttackOffPierce                = 88,
    Sheath                         = 89,
    HipSheath                      = 90,
    Mount                          = 91,
    RunRight                       = 92,
    RunLeft                        = 93,
    MountSpecial                   = 94,
    Kick                           = 95,
    SitGroundDown                  = 96,
    SitGround                      = 97,
    SitGroundUp                    = 98,
    SleepDown                      = 99,
    Sleep                          = 100,
    SleepUp                        = 101,
    SitChairLow                    = 102,
    SitChairMed                    = 103,
    SitChairHigh                   = 104,
    LoadBow                        = 105,
    LoadRifle                      = 106,
    AttackThrown                   = 107,
    ReadyThrown                    = 108,
    HoldBow                        = 109,
    HoldRifle                      = 110,
    HoldThrown                     = 111,
    LoadThrown                     = 112,
    EmoteSalute                    = 113,
    KneelStart                     = 114,
    KneelLoop                      = 115,
    KneelEnd                       = 116,
    AttackUnarmedOff               = 117,
    SpecialUnarmed                 = 118,
    StealthWalk                    = 119,
    StealthStand                   = 120,
    Knockdown                      = 121,
    EatingLoop                     = 122,
    UseStandingLoop                = 123,
    ChannelCastDirected            = 124,
    ChannelCastOmni                = 125,
    Whirlwind                      = 126,
    Birth                          = 127,
    UseStandingStart               = 128,
    UseStandingEnd                 = 129,
    CreatureSpecial                = 130,
    Drown                          = 131,
    Drowned                        = 132,
    FishingCast                    = 133,
    FishingLoop                    = 134,
    Fly                            = 135,
    EmoteWorkNoSheathe             = 136,
    EmoteStunNoSheathe             = 137,
    EmoteUseStandingNoSheathe      = 138,
    SpellSleepDown                 = 139,
    SpellKneelStart                = 140,
    SpellKneelLoop                 = 141,
    SpellKneelEnd                  = 142,
    Sprint                         = 143,
    InFlight                       = 144,
    Spawn                          = 145,
    Close                          = 146,
    Closed                         = 147,
    Open                           = 148,
    Opened                         = 149,
    Destroy                        = 150,
    Destroyed                      = 151,
    Rebuild                        = 152,
    Custom0                        = 153,
    Custom1                        = 154,
    Custom2                        = 155,
    Custom3                        = 156,
    Despawn                        = 157,
    Hold                           = 158,
    Decay                          = 159,
    BowPull                        = 160,
    BowRelease                     = 161,
    ShipStart                      = 162,
    ShipMoving                     = 163,
    ShipStop                       = 164,
    GroupArrow                     = 165,
    Arrow                          = 166,
    CorpseArrow                    = 167,
    GuideArrow                     = 168,
    Sway                           = 169,
    DruidCatPounce                 = 170,
    DruidCatRip                    = 171,
    DruidCatRake                   = 172,
    DruidCatRavage                 = 173,
    DruidCatClaw                   = 174,
    DruidCatCower                  = 175,
    DruidBearSwipe                 = 176,
    DruidBearBite                  = 177,
    DruidBearMaul                  = 178,
    DruidBearBash                  = 179,
    DragonTail                     = 180,
    DragonStomp                    = 181,
    DragonSpit                     = 182,
    DragonSpitHover                = 183,
    DragonSpitFly                  = 184,
    EmoteYes                       = 185,
    EmoteNo                        = 186,
    JumpLandRun                    = 187,
    LootHold                       = 188,
    LootUp                         = 189,
    StandHigh                      = 190,
    Impact                         = 191,
    LiftOff                        = 192,
    Hover                          = 193,
    SuccubusEntice                 = 194,
    EmoteTrain                     = 195,
    EmoteDead                      = 196,
    EmoteDanceOnce                 = 197,
    Deflect                        = 198,
    EmoteEatNoSheathe              = 199,
    Land                           = 200,
    Submerge                       = 201,
    Submerged                      = 202,
    Cannibalize                    = 203,
    ArrowBirth                     = 204,
    GroupArrowBirth                = 205,
    CorpseArrowBirth               = 206,
    GuideArrowBirth                = 207,
    EmoteTalkNoSheathe             = 208,
    EmotePointNoSheathe            = 209,
    EmoteSaluteNoSheathe           = 210,
    EmoteDanceSpecial              = 211,
    Mutilate                       = 212,
    CustomSpell01                  = 213,
    CustomSpell02                  = 214,
    CustomSpell03                  = 215,
    CustomSpell04                  = 216,
    CustomSpell05                  = 217,
    CustomSpell06                  = 218,
    CustomSpell07                  = 219,
    CustomSpell08                  = 220,
    CustomSpell09                  = 221,
    CustomSpell10                  = 222,
    StealthRun                     = 223,
    Emerge                         = 224,
    Cower                          = 225,
    Grab                           = 226,
    GrabClosed                     = 227,
    GrabThrown                     = 228,
    FlyStand                       = 229,
    FlyDeath                       = 230,
    FlySpell                       = 231,
    FlyStop                        = 232,
    FlyWalk                        = 233,
    FlyRun                         = 234,
    FlyDead                        = 235,
    FlyRise                        = 236,
    FlyStandWound                  = 237,
    FlyCombatWound                 = 238,
    FlyCombatCritical              = 239,
    FlyShuffleLeft                 = 240,
    FlyShuffleRight                = 241,
    FlyWalkbackwards               = 242,
    FlyStun                        = 243,
    FlyHandsClosed                 = 244,
    FlyAttackUnarmed               = 245,
    FlyAttack1H                    = 246,
    FlyAttack2H                    = 247,
    FlyAttack2HL                   = 248,
    FlyParryUnarmed                = 249,
    FlyParry1H                     = 250,
    FlyParry2H                     = 251,
    FlyParry2HL                    = 252,
    FlyShieldBlock                 = 253,
    FlyReadyUnarmed                = 254,
    FlyReady1H                     = 255,
    FlyReady2H                     = 256,
    FlyReady2HL                    = 257,
    FlyReadyBow                    = 258,
    FlyDodge                       = 259,
    FlySpellPrecast                = 260,
    FlySpellCast                   = 261,
    FlySpellCastArea               = 262,
    FlyNPCWelcome                  = 263,
    FlyNPCGoodbye                  = 264,
    FlyBlock                       = 265,
    FlyJumpStart                   = 266,
    FlyJump                        = 267,
    FlyJumpEnd                     = 268,
    FlyFall                        = 269,
    FlySwimIdle                    = 270,
    FlySwim                        = 271,
    FlySwimLeft                    = 272,
    FlySwimRight                   = 273,
    FlySwimBackwards               = 274,
    FlyAttackBow                   = 275,
    FlyFireBow                     = 276,
    FlyReadyRifle                  = 277,
    FlyAttackRifle                 = 278,
    FlyLoot                        = 279,
    FlyReadySpellDirected          = 280,
    FlyReadySpellOmni              = 281,
    FlySpellCastDirected           = 282,
    FlySpellCastOmni               = 283,
    FlyBattleRoar                  = 284,
    FlyReadyAbility                = 285,
    FlySpecial1H                   = 286,
    FlySpecial2H                   = 287,
    FlyShieldBash                  = 288,
    FlyEmoteTalk                   = 289,
    FlyEmoteEat                    = 290,
    FlyEmoteWork                   = 291,
    FlyEmoteUseStanding            = 292,
    FlyEmoteTalkExclamation        = 293,
    FlyEmoteTalkQuestion           = 294,
    FlyEmoteBow                    = 295,
    FlyEmoteWave                   = 296,
    FlyEmoteCheer                  = 297,
    FlyEmoteDance                  = 298,
    FlyEmoteLaugh                  = 299,
    FlyEmoteSleep                  = 300,
    FlyEmoteSitGround              = 301,
    FlyEmoteRude                   = 302,
    FlyEmoteRoar                   = 303,
    FlyEmoteKneel                  = 304,
    FlyEmoteKiss                   = 305,
    FlyEmoteCry                    = 306,
    FlyEmoteChicken                = 307,
    FlyEmoteBeg                    = 308,
    FlyEmoteApplaud                = 309,
    FlyEmoteShout                  = 310,
    FlyEmoteFlex                   = 311,
    FlyEmoteShy                    = 312,
    FlyEmotePoint                  = 313,
    FlyAttack1HPierce              = 314,
    FlyAttack2HLoosePierce         = 315,
    FlyAttackOff                   = 316,
    FlyAttackOffPierce             = 317,
    FlySheath                      = 318,
    FlyHipSheath                   = 319,
    FlyMount                       = 320,
    FlyRunRight                    = 321,
    FlyRunLeft                     = 322,
    FlyMountSpecial                = 323,
    FlyKick                        = 324,
    FlySitGroundDown               = 325,
    FlySitGround                   = 326,
    FlySitGroundUp                 = 327,
    FlySleepDown                   = 328,
    FlySleep                       = 329,
    FlySleepUp                     = 330,
    FlySitChairLow                 = 331,
    FlySitChairMed                 = 332,
    FlySitChairHigh                = 333,
    FlyLoadBow                     = 334,
    FlyLoadRifle                   = 335,
    FlyAttackThrown                = 336,
    FlyReadyThrown                 = 337,
    FlyHoldBow                     = 338,
    FlyHoldRifle                   = 339,
    FlyHoldThrown                  = 340,
    FlyLoadThrown                  = 341,
    FlyEmoteSalute                 = 342,
    FlyKneelStart                  = 343,
    FlyKneelLoop                   = 344,
    FlyKneelEnd                    = 345,
    FlyAttackUnarmedOff            = 346,
    FlySpecialUnarmed              = 347,
    FlyStealthWalk                 = 348,
    FlyStealthStand                = 349,
    FlyKnockdown                   = 350,
    FlyEatingLoop                  = 351,
    FlyUseStandingLoop             = 352,
    FlyChannelCastDirected         = 353,
    FlyChannelCastOmni             = 354,
    FlyWhirlwind                   = 355,
    FlyBirth                       = 356,
    FlyUseStandingStart            = 357,
    FlyUseStandingEnd              = 358,
    FlyCreatureSpecial             = 359,
    FlyDrown                       = 360,
    FlyDrowned                     = 361,
    FlyFishingCast                 = 362,
    FlyFishingLoop                 = 363,
    FlyFly                         = 364,
    FlyEmoteWorkNoSheathe          = 365,
    FlyEmoteStunNoSheathe          = 366,
    FlyEmoteUseStandingNoSheathe   = 367,
    FlySpellSleepDown              = 368,
    FlySpellKneelStart             = 369,
    FlyDruidCatRip                 = 400,
    FlyDruidCatRake                = 401,
    FlyDruidCatRavage              = 402,
    FlyDruidCatClaw                = 403,
    FlyDruidCatCower               = 404,
    FlyDruidBearSwipe              = 405,
    FlyDruidBearBite               = 406,
    FlyDruidBearMaul               = 407,
    FlyDruidBearBash               = 408,
    FlyDragonTail                  = 409,
    FlyDragonStomp                 = 410,
    FlyDragonSpit                  = 411,
    FlyDragonSpitHover             = 412,
    FlyDragonSpitFly               = 413,
    FlyEmoteYes                    = 414,
    FlyEmoteNo                     = 415,
    FlyJumpLandRun                 = 416,
    FlyLootHold                    = 417,
    FlyLootUp                      = 418,
    FlyStandHigh                   = 419,
    FlyImpact                      = 420,
    FlyLiftOff                     = 421,
    FlyHover                       = 422,
    FlySuccubusEntice              = 423,
    FlyEmoteTrain                  = 424,
    FlyEmoteDead                   = 425,
    FlyEmoteDanceOnce              = 426,
    FlyDeflect                     = 427,
    FlyEmoteEatNoSheathe           = 428,
    FlyLand                        = 429,
    FlySubmerge                    = 430,
    FlySubmerged                   = 431,
    FlyCannibalize                 = 432,
    FlyArrowBirth                  = 433,
    FlyGroupArrowBirth             = 434,
    FlyCorpseArrowBirth            = 435,
    FlyGuideArrowBirth             = 436,
    FlyEmoteTalkNoSheathe          = 437,
    FlyEmotePointNoSheathe         = 438,
    FlyEmoteSaluteNoSheathe        = 439,
    FlyEmoteDanceSpecial           = 440,
    FlyMutilate                    = 441,
    FlyCustomSpell01               = 442,
    FlyCustomSpell02               = 443,
    FlyCustomSpell03               = 444,
    FlyCustomSpell04               = 445,
    FlyCustomSpell05               = 446,
    FlyCustomSpell06               = 447,
    FlyCustomSpell07               = 448,
    FlyCustomSpell08               = 449,
    FlyCustomSpell09               = 450,
    FlyCustomSpell10               = 451,
    FlyStealthRun                  = 452,
    FlyEmerge                      = 453,
    FlyCower                       = 454,
    FlyGrab                        = 455,
    FlyGrabClosed                  = 456,
    FlyGrabThrown                  = 457,
    ToFly                          = 458,
    ToHover                        = 459,
    ToGround                       = 460,
    FlyToFly                       = 461,
    FlyToHover                     = 462,
    FlyToGround                    = 463,
    Settle                         = 464,
    FlySettle                      = 465,
    DeathStart                     = 466,
    DeathLoop                      = 467,
    DeathEnd                       = 468,
    FlyDeathStart                  = 469,
    FlyDeathLoop                   = 470,
    FlyDeathEnd                    = 471,
    DeathEndHold                   = 472,
    FlyDeathEndHold                = 473,
    Strangulate                    = 474,
    FlyStrangulate                 = 475,
    ReadyJoust                     = 476,
    LoadJoust                      = 477,
    HoldJoust                      = 478,
    FlyReadyJoust                  = 479,
    FlyLoadJoust                   = 480,
    FlyHoldJoust                   = 481,
    AttackJoust                    = 482,
    FlyAttackJoust                 = 483,
    ReclinedMount                  = 484,
    FlyReclinedMount               = 485,
    ToAltered                      = 486,
    FromAltered                    = 487,
    FlyToAltered                   = 488,
    FlyFromAltered                 = 489,
    InStocks                       = 490,
    FlyInStocks                    = 491,
    VehicleGrab                    = 492,
    VehicleThrow                   = 493,
    FlyVehicleGrab                 = 494,
    FlyVehicleThrow                = 495,
    ToAlteredPostSwap              = 496,
    FromAlteredPostSwap            = 497,
    FlyToAlteredPostSwap           = 498,
    FlyFromAlteredPostSwap         = 499,
    ReclinedMountPassenger         = 500,
    FlyReclinedMountPassenger      = 501,
    Carry2H                        = 502,
    Carried2H                      = 503,
    FlyCarry2H                     = 504,
    FlyCarried2H                   = 505,
    EmoteSniff                     = 506,
    EmoteFlySniff                  = 507,
    AttackFist1H                   = 508,
    FlyAttackFist1H                = 509,
    AttackFist1HOff                = 510,
    FlyAttackFist1HOff             = 511,
    ParryFist1H                    = 512,
    FlyParryFist1H                 = 513,
    ReadyFist1H                    = 514,
    FlyReadyFist1H                 = 515,
    SpecialFist1H                  = 516,
    FlySpecialFist1H               = 517,
    EmoteReadStart                 = 518,
    FlyEmoteReadStart              = 519,
    EmoteReadLoop                  = 520,
    FlyEmoteReadLoop               = 521,
    EmoteReadEnd                   = 522,
    FlyEmoteReadEnd                = 523,
    SwimRun                        = 524,
    FlySwimRun                     = 525,
    SwimWalk                       = 526,
    FlySwimWalk                    = 527,
    SwimWalkBackwards              = 528,
    FlySwimWalkBackwards           = 529,
    SwimSprint                     = 530,
    FlySwimSprint                  = 531,
    MountSwimIdle                  = 532,
    FlyMountSwimIdle               = 533,
    MountSwimBackwards             = 534,
    FlyMountSwimBackwards          = 535,
    MountSwimLeft                  = 536,
    FlyMountSwimLeft               = 537,
    MountSwimRight                 = 538,
    FlyMountSwimRight              = 539,
    MountSwimRun                   = 540,
    FlyMountSwimRun                = 541,
    MountSwimSprint                = 542,
    FlyMountSwimSprint             = 543,
    MountSwimWalk                  = 544,
    FlyMountSwimWalk               = 545,
    MountSwimWalkBackwards         = 546,
    FlyMountSwimWalkBackwards      = 547,
    MountFlightIdle                = 548,
    FlyMountFlightIdle             = 549,
    MountFlightBackwards           = 550,
    FlyMountFlightBackwards        = 551,
    MountFlightLeft                = 552,
    FlyMountFlightLeft             = 553,
    MountFlightRight               = 554,
    FlyMountFlightRight            = 555,
    MountFlightRun                 = 556,
    FlyMountFlightRun              = 557,
    MountFlightSprint              = 558,
    FlyMountFlightSprint           = 559,
    MountFlightWalk                = 560,
    FlySpellKneelLoop              = 370,
    FlySpellKneelEnd               = 371,
    FlySprint                      = 372,
    FlyInFlight                    = 373,
    FlySpawn                       = 374,
    FlyClose                       = 375,
    FlyClosed                      = 376,
    FlyOpen                        = 377,
    FlyOpened                      = 378,
    FlyDestroy                     = 379,
    FlyDestroyed                   = 380,
    FlyRebuild                     = 381,
    FlyCustom0                     = 382,
    FlyCustom1                     = 383,
    FlyCustom2                     = 384,
    FlyCustom3                     = 385,
    FlyDespawn                     = 386,
    FlyHold                        = 387,
    FlyDecay                       = 388,
    FlyBowPull                     = 389,
    FlyBowRelease                  = 390,
    FlyShipStart                   = 391,
    FlyShipMoving                  = 392,
    FlyShipStop                    = 393,
    FlyGroupArrow                  = 394,
    FlyArrow                       = 395,
    FlyCorpseArrow                 = 396,
    FlyGuideArrow                  = 397,
    FlySway                        = 398,
    FlyDruidCatPounce              = 399,
    --
    BartenderEmoteTalk             = 600,
    FlyBartenderEmoteTalk          = 601,
    BartenderEmotePoint            = 602,
    FlyBartenderEmotePoint         = 603,
    BarmaidStand                   = 604,
    FlyBarmaidStand                = 605,
    BarmaidWalk                    = 606,
    FlyBarmaidWalk                 = 607,
    BarmaidRun                     = 608,
    FlyBarmaidRun                  = 609,
    BarmaidShuffleLeft             = 610,
    FlyBarmaidShuffleLeft          = 611,
    BarmaidShuffleRight            = 612,
    FlyBarmaidShuffleRight         = 613,
    BarmaidEmoteTalk               = 614,
    FlyBarmaidEmoteTalk            = 615,
    BarmaidEmotePoint              = 616,
    FlyBarmaidEmotePoint           = 617,
    MountSelfIdle                  = 618,
    FlyMountSelfIdle               = 619,
    MountSelfWalk                  = 620,
    FlyMountSelfWalk               = 621,
    MountSelfRun                   = 622,
    FlyMountSelfRun                = 623,
    MountSelfSprint                = 624,
    FlyMountSelfSprint             = 625,
    MountSelfRunLeft               = 626,
    FlyMountSelfRunLeft            = 627,
    MountSelfRunRight              = 628,
    FlyMountSelfRunRight           = 629,
    MountSelfShuffleLeft           = 630,
    FlyMountSelfShuffleLeft        = 631,
    MountSelfShuffleRight          = 632,
    FlyMountSelfShuffleRight       = 633,
    MountSelfWalkBackwards         = 634,
    FlyMountSelfWalkBackwards      = 635,
    MountSelfSpecial               = 636,
    FlyMountSelfSpecial            = 637,
    MountSelfJump                  = 638,
    FlyMountSelfJump               = 639,
    MountSelfJumpStart             = 640,
    FlyMountSelfJumpStart          = 641,
    MountSelfJumpEnd               = 642,
    FlyMountSelfJumpEnd            = 643,
    MountSelfJumpLandRun           = 644,
    FlyMountSelfJumpLandRun        = 645,
    MountSelfStart                 = 646,
    FlyMountSelfStart              = 647,
    MountSelfFall                  = 648,
    FlyMountSelfFall               = 649,
    Stormstrike                    = 650,
    FlyStormstrike                 = 651,
    ReadyJoustNoSheathe            = 652,
    FlyReadyJoustNoSheathe         = 653,
    Slam                           = 654,
    FlySlam                        = 655,
    DeathStrike                    = 656,
    FlyDeathStrike                 = 657,
    SwimAttackUnarmed              = 658,
    FlySwimAttackUnarmed           = 659,
    SpinningKick                   = 660,
    FlySpinningKick                = 661,
    RoundHouseKick                 = 662,
    FlyRoundHouseKick              = 663,
    RollStart                      = 664,
    FlyRollStart                   = 665,
    Roll                           = 666,
    FlyRoll                        = 667,
    RollEnd                        = 668,
    FlyRollEnd                     = 669,
    PalmStrike                     = 670,
    FlyPalmStrike                  = 671,
    MonkOffenseAttackUnarmed       = 672,
    FlyMonkOffenseAttackUnarmed    = 673,
    MonkOffenseAttackUnarmedOff    = 674,
    FlyMonkOffenseAttackUnarmedOff = 675,
    MonkOffenseParryUnarmed        = 676,
    FlyMonkOffenseParryUnarmed     = 677,
    MonkOffenseReadyUnarmed        = 678,
    FlyMonkOffenseReadyUnarmed     = 679,
    MonkOffenseSpecialUnarmed      = 680,
    FlyMonkOffenseSpecialUnarmed   = 681,
    MonkDefenseAttackUnarmed       = 682,
    FlyMonkDefenseAttackUnarmed    = 683,
    MonkDefenseAttackUnarmedOff    = 684,
    FlyMonkDefenseAttackUnarmedOff = 685,
    MonkDefenseParryUnarmed        = 686,
    FlyMonkDefenseParryUnarmed     = 687,
    MonkDefenseReadyUnarmed        = 688,
    FlyMonkDefenseReadyUnarmed     = 689,
    MonkDefenseSpecialUnarmed      = 690,
    FlyMonkDefenseSpecialUnarmed   = 691,
    MonkHealAttackUnarmed          = 692,
    FlyMonkHealAttackUnarmed       = 693,
    MonkHealAttackUnarmedOff       = 694,
    FlyMonkHealAttackUnarmedOff    = 695,
    MonkHealParryUnarmed           = 696,
    FlyMonkHealParryUnarmed        = 697,
    MonkHealReadyUnarmed           = 698,
    FlyMonkHealReadyUnarmed        = 699,
    MonkHealSpecialUnarmed         = 700,
    FlyMonkHealSpecialUnarmed      = 701,
    FlyingKick                     = 702,
    FlyFlyingKick                  = 703,
    FlyingKickStart                = 704,
    FlyFlyingKickStart             = 705,
    FlyingKickEnd                  = 706,
    FlyFlyingKickEnd               = 707,
    CraneStart                     = 708,
    FlyCraneStart                  = 709,
    CraneLoop                      = 710,
    FlyCraneLoop                   = 711,
    CraneEnd                       = 712,
    FlyCraneEnd                    = 713,
    Despawned                      = 714,
    FlyDespawned                   = 715,
    FlyMountFlightWalk             = 561,
    MountFlightWalkBackwards       = 562,
    FlyMountFlightWalkBackwards    = 563,
    MountFlightStart               = 564,
    FlyMountFlightStart            = 565,
    MountSwimStart                 = 566,
    FlyMountSwimStart              = 567,
    MountSwimLand                  = 568,
    FlyMountSwimLand               = 569,
    MountSwimLandRun               = 570,
    FlyMountSwimLandRun            = 571,
    MountFlightLand                = 572,
    FlyMountFlightLand             = 573,
    MountFlightLandRun             = 574,
    FlyMountFlightLandRun          = 575,
    ReadyBlowDart                  = 576,
    FlyReadyBlowDart               = 577,
    LoadBlowDart                   = 578,
    FlyLoadBlowDart                = 579,
    HoldBlowDart                   = 580,
    FlyHoldBlowDart                = 581,
    AttackBlowDart                 = 582,
    FlyAttackBlowDart              = 583,
    CarriageMount                  = 584,
    FlyCarriageMount               = 585,
    CarriagePassengerMount         = 586,
    FlyCarriagePassengerMount      = 587,
    CarriageMountAttack            = 588,
    FlyCarriageMountAttack         = 589,
    BartenderStand                 = 590,
    FlyBartenderStand              = 591,
    BartenderWalk                  = 592,
    FlyBartenderWalk               = 593,
    BartenderRun                   = 594,
    FlyBartenderRun                = 595,
    BartenderShuffleLeft           = 596,
    FlyBartenderShuffleLeft        = 597,
    BartenderShuffleRight          = 598,
    FlyBartenderShuffleRight       = 599,
    ThousandFists                  = 716,
    FlyThousandFists               = 717,
    MonkHealReadySpellDirected     = 718,
    FlyMonkHealReadySpellDirected  = 719,
    MonkHealReadySpellOmni         = 720,
    FlyMonkHealReadySpellOmni      = 721,
    MonkHealSpellCastDirected      = 722,
    FlyMonkHealSpellCastDirected   = 723,
    MonkHealSpellCastOmni          = 724,
    FlyMonkHealSpellCastOmni       = 725,
    MonkHealChannelCastDirected    = 726,
    FlyMonkHealChannelCastDirected = 727,
    MonkHealChannelCastOmni        = 728,
    FlyMonkHealChannelCastOmni     = 729,
    Torpedo                        = 730,
    FlyTorpedo                     = 731,
}
