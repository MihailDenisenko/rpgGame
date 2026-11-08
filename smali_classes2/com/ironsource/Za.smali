.class public final Lcom/ironsource/Za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Za$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerStrategyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerStrategyFactory.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/LevelPlayBannerStrategyFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Za;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Za;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Za;->a:Lcom/ironsource/Za;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Za;Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/t4;ILjava/lang/Object;)Lcom/ironsource/Ba;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/ironsource/t4$a;

    invoke-direct {v0}, Lcom/ironsource/t4$a;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Za;->a(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/t4;)Lcom/ironsource/Ba;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Z)Lcom/ironsource/Ba;
    .locals 7

    .line 17
    new-instance v5, Lcom/ironsource/Ya;

    invoke-direct {v5, p5}, Lcom/ironsource/Ya;-><init>(Lcom/ironsource/Ca;)V

    .line 18
    new-instance v3, Lcom/ironsource/j3$b;

    .line 19
    invoke-virtual {p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v0

    .line 20
    invoke-direct {v3, v0, v1, p7}, Lcom/ironsource/j3$b;-><init>(JZ)V

    .line 21
    new-instance p3, Lcom/ironsource/Uf;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Uf;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/j3$b;Lcom/ironsource/K2;Lcom/ironsource/l3;Lcom/ironsource/O2;)V

    .line 22
    new-instance p1, Lcom/ironsource/Ea;

    invoke-direct {p1, p3, p5}, Lcom/ironsource/Ea;-><init>(Lcom/ironsource/j3;Lcom/ironsource/Ca;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/t4;)Lcom/ironsource/Ba;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/ironsource/u5;->c()Z

    move-result v0

    .line 5
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->f()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Creating banner strategy - useLegacyStrategy: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isAutoRefreshEnabled: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", refreshInterval: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v10

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/Za;->a(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/Za$a;Lcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Z)Lcom/ironsource/Ba;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v14, Lcom/ironsource/Ga;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Za$a;->e()J

    move-result-wide v12

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v12

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move v12, v15

    move-object/from16 v13, v16

    .line 14
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;JJLcom/ironsource/K2;Lcom/ironsource/Ca;Lcom/ironsource/O2;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lcom/ironsource/Sa;

    invoke-direct {v0, v1, v2, v9}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/X2;Lcom/ironsource/O2;)V

    .line 16
    invoke-virtual {v0, v8}, Lcom/ironsource/Sa;->a(Lcom/ironsource/Ca;)V

    :goto_2
    return-object v0
.end method
