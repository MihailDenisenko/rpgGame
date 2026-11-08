.class public final Lcom/ironsource/K2;
.super Lcom/ironsource/f0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 8
    sget-object v0, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v0}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/K2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;)V
    .locals 9

    move-object v7, p0

    move-object v8, p4

    const-string v0, "adId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v0, p0

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/ironsource/Hf;Ljava/lang/Double;)V

    .line 5
    iput-object v8, v7, Lcom/ironsource/K2;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    move-object v0, p5

    .line 6
    iput-object v0, v7, Lcom/ironsource/K2;->h:Ljava/lang/Boolean;

    move-object v0, p6

    .line 7
    iput-object v0, v7, Lcom/ironsource/K2;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/K2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Hf;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K2;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K2;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/K2;->i:Ljava/lang/Long;

    .line 3
    return-object v0
.end method
