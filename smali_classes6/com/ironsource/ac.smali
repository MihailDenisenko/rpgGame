.class public final Lcom/ironsource/ac;
.super Lcom/ironsource/p3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p3<",
        "Lcom/ironsource/ec;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/Q0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdManager.kt\ncom/ironsource/mediationsdk/adunit/manager/NativeAdManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Rb;Ljava/lang/String;Lcom/ironsource/na;Lcom/ironsource/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rb;",
            "Ljava/lang/String;",
            "Lcom/ironsource/na;",
            "Lcom/ironsource/ca;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "configs"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publisherDataHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/bc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/bc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Dg;->d()Lcom/ironsource/s3;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ironsource/ec;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/s3;->r()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "it.sessionDepth ?: sessi\u2026epth(mManagerData.adUnit)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/ironsource/Ab;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/ec;->P()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/s3;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/ironsource/Dg;->b(Lcom/ironsource/s3;)V

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 73
    .line 74
    sget-object v0, Lcom/ironsource/p3$f;->a:Lcom/ironsource/p3$f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "destroyNativeAd - exception = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/s3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/ac;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/ec;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->w:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/ld;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v0, "format(format, *args)"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ironsource/p3;->E:Lcom/ironsource/P7;

    .line 5
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v4}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 6
    invoke-interface {v2, v3, p1, v4}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "placement %s is capped"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/z0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x1fe

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-nez p1, :cond_3

    .line 10
    const-string v2, "placement is null"

    goto :goto_1

    :cond_3
    const-string v2, "placement name is empty"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "can\'t load native ad - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    .line 13
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 16
    :cond_4
    iput-object p1, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/p3;->A()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    const-string v0, "nativeAdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ironsource/Zb;

    invoke-direct {v0, p1}, Lcom/ironsource/Zb;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/K0;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method protected a(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lcom/ironsource/ec;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    check-cast p1, Lcom/ironsource/ec;

    invoke-virtual {p1}, Lcom/ironsource/ec;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/ec;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/ec;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/ec;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "providerSettings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAuctionId"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/ironsource/l0;

    .line 2
    sget-object v9, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    iget-object v0, v7, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v12, v7, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    .line 5
    iget v14, v7, Lcom/ironsource/p3;->e:I

    .line 6
    iget-object v15, v7, Lcom/ironsource/p3;->f:Ljava/lang/String;

    .line 7
    iget-object v0, v7, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->n()I

    move-result v17

    move-object v8, v4

    move/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p1

    .line 8
    invoke-direct/range {v8 .. v17}, Lcom/ironsource/l0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 9
    new-instance v8, Lcom/ironsource/ec;

    iget-object v6, v7, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/ud;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/ld;Lcom/ironsource/n2;Lcom/ironsource/Q0;)V

    return-object v8
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected g()Lcom/ironsource/K0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/m5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/m5;-><init>()V

    .line 6
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NA"

    .line 3
    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "OPW_NT"

    .line 3
    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
