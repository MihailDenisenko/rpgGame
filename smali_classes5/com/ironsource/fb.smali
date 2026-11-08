.class public final Lcom/ironsource/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/L7;

.field private final b:Lcom/ironsource/cb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/cb$b;Lcom/ironsource/n0;Lcom/ironsource/i6;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    const-string v1, "adUnitId"

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "config"

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "adTools"

    .line 18
    move-object v5, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "adControllerFactory"

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "provider"

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "currentTimeProvider"

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "idFactory"

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v8, v0, Lcom/ironsource/fb;->a:Lcom/ironsource/L7;

    .line 53
    .line 54
    new-instance v11, Lcom/ironsource/cb;

    .line 55
    .line 56
    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/ironsource/fb;->a()Lcom/ironsource/w0;

    .line 60
    move-result-object v7

    .line 61
    move-object v1, v11

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/ironsource/cb;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/cb$b;Lcom/ironsource/n0;Lcom/ironsource/i6;Lcom/ironsource/w0;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;)V

    .line 65
    .line 66
    iput-object v11, v0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 67
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/fb;)Lcom/ironsource/L7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/fb;->a:Lcom/ironsource/L7;

    return-object p0
.end method

.method private final a()Lcom/ironsource/w0;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/fb$a;

    invoke-direct {v0, p0}, Lcom/ironsource/fb$a;-><init>(Lcom/ironsource/fb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayInterstitialAd.showAd() placementName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInterstitialAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/gb;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)Lcom/ironsource/db;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/db;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/cb;->e()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "fullScreenAdInternal.adId.toString()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "LevelPlayInterstitialAd.isAdReady()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/cb;->m()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    const-string v1, "LevelPlayInterstitialAd.loadAd()"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/fb;->b:Lcom/ironsource/cb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/cb;->n()V

    .line 13
    return-void
.end method
