.class public final Lcom/ironsource/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/s;

.field private final b:Lcom/ironsource/s;

.field private final c:Lcom/ironsource/U2;

.field private final d:Lcom/ironsource/Sb;

.field private final e:Lcom/ironsource/z1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "configurations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/s;

    .line 11
    .line 12
    const-string v1, "rewarded"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/W3;->a:Lcom/ironsource/s;

    .line 22
    .line 23
    new-instance v1, Lcom/ironsource/s;

    .line 24
    .line 25
    const-string v2, "interstitial"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/ironsource/W3;->b:Lcom/ironsource/s;

    .line 35
    .line 36
    new-instance v2, Lcom/ironsource/U2;

    .line 37
    .line 38
    const-string v3, "banner"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/ironsource/U2;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/ironsource/W3;->c:Lcom/ironsource/U2;

    .line 48
    .line 49
    new-instance v2, Lcom/ironsource/Sb;

    .line 50
    .line 51
    const-string v3, "nativeAd"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lcom/ironsource/W3;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/ironsource/Sb;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/ironsource/W3;->d:Lcom/ironsource/Sb;

    .line 61
    .line 62
    new-instance v2, Lcom/ironsource/z1;

    .line 63
    .line 64
    const-string v3, "application"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {v2, p1}, Lcom/ironsource/z1;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    iput-object v2, p0, Lcom/ironsource/W3;->e:Lcom/ironsource/z1;

    .line 81
    .line 82
    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/ironsource/W3;->f:Ljava/util/Map;

    .line 103
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/W3;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/z1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/W3;->e:Lcom/ironsource/z1;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/U2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/W3;->c:Lcom/ironsource/U2;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/Sb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/W3;->d:Lcom/ironsource/Sb;

    .line 3
    return-object v0
.end method
