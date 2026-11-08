.class public final Lcom/ironsource/U2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerConfigurations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerConfigurations.kt\ncom/unity3d/sdk/internal/init/response/configurations/BannerConfigurations$BannerFeatures\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "features"

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
    const-string v0, "bannerRefreshConfig"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lcom/ironsource/U2$b;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    const/16 v0, 0x61a8

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "refreshInterval"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    :cond_2
    iput v0, p0, Lcom/ironsource/U2$b;->b:I

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v3, "enabled"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/ironsource/U2$b;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v1, "visibilityCheckerInterval"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-long v0, v0

    .line 74
    .line 75
    :goto_1
    iput-wide v0, p0, Lcom/ironsource/U2$b;->d:J

    .line 76
    .line 77
    const-string v0, "maxScreenHeightPercentage"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    .line 90
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    div-float/2addr v0, v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    const v0, 0x3e19999a    # 0.15f

    .line 96
    .line 97
    :goto_2
    iput v0, p0, Lcom/ironsource/U2$b;->e:F

    .line 98
    .line 99
    const-string v0, "adaptiveFallbackSizes"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ironsource/ja;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    const-string p1, "BANNER"

    .line 117
    .line 118
    const-string v0, "LEADERBOARD"

    .line 119
    .line 120
    .line 121
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    :goto_3
    const-string v0, "BANNER_CONFIGURATIONS_AD\u2026ZE_LEADERBOARD)\n        }"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iput-object p1, p0, Lcom/ironsource/U2$b;->f:Ljava/util/List;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/U2$b;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/U2$b;->e:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/U2$b;->b:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/U2$b;->d:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/U2$b;->c:Z

    .line 3
    return v0
.end method
