.class public final Lcom/ironsource/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V3;

.field private final b:Lcom/ironsource/Dd;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/V3;Lcom/ironsource/Dd;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adFormatConfigurations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormat"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/V3;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/t3;->b:Lcom/ironsource/Dd;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zd;)Lcom/ironsource/l9;
    .locals 5

    .line 1
    .line 2
    const-string v0, "providerName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/t3;->b:Lcom/ironsource/Dd;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/ironsource/zd;->value()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 23
    .line 24
    sget-object v2, Lcom/ironsource/t3$a;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/V3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/ironsource/Md;

    .line 51
    .line 52
    new-instance v2, Lcom/ironsource/b1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/ironsource/Md;-><init>(Lcom/ironsource/b1;Lcom/ironsource/Zd;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/V3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/ironsource/I9;

    .line 76
    .line 77
    new-instance v2, Lcom/ironsource/b1;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/ironsource/I9;-><init>(Lcom/ironsource/b1;Lcom/ironsource/F9;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/V3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/ironsource/a3;

    .line 101
    .line 102
    new-instance v2, Lcom/ironsource/b1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/ironsource/t3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/b1;Lcom/ironsource/V2;)V

    .line 115
    :cond_3
    :goto_0
    return-object v1
.end method
