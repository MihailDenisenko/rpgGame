.class public final Lcom/ironsource/Fc;
.super Lcom/ironsource/Ag;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoAuctionWaterfallFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAuctionWaterfallFetcher.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/fetch/NoAuctionWaterfallFetcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n766#2:77\n857#2,2:78\n1549#2:80\n1620#2,3:81\n766#2:84\n857#2,2:85\n1179#2,2:87\n1253#2,4:89\n*S KotlinDebug\n*F\n+ 1 NoAuctionWaterfallFetcher.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/fetch/NoAuctionWaterfallFetcher\n*L\n55#1:77\n55#1:78,2\n60#1:80\n60#1:81,3\n66#1:84\n66#1:85,2\n71#1:87,2\n71#1:89,4\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Lcom/ironsource/V0;

.field private final f:Lcom/ironsource/v0;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ag;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/Fc;->e:Lcom/ironsource/V0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 18
    return-void
.end method

.method private final a(Lcom/ironsource/Bg;Lcom/ironsource/k2;Lcom/ironsource/C;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Fc;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/Fc;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Fc;->c()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ironsource/Ag;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/k2;Lcom/ironsource/C;)Lcom/ironsource/Cg;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/ironsource/Bg;->a(Lcom/ironsource/Cg;)V

    return-void
.end method

.method private final b()Lcom/ironsource/k2;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/ironsource/k2;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    .line 18
    return-object v6
.end method

.method private final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/f0;->g()Lcom/ironsource/Hf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/v0;->m()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    .line 38
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 92
    move-result v0

    .line 93
    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Lcom/ironsource/G;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/ironsource/Fc;->e:Lcom/ironsource/V0;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v6, v2}, Lcom/ironsource/G;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-object v1
.end method

.method private final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/f0;->g()Lcom/ironsource/Hf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/v0;->m()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    .line 38
    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lcom/ironsource/Fc;->f:Lcom/ironsource/v0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 104
    .line 105
    new-instance v3, Lcom/ironsource/n2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Bg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/C;)V
    .locals 7

    const-string v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/k2;

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n2;ILjava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, p5}, Lcom/ironsource/Fc;->a(Lcom/ironsource/Bg;Lcom/ironsource/k2;Lcom/ironsource/C;)V

    return-void
.end method

.method public a(Lcom/ironsource/C;Lcom/ironsource/Bg;)V
    .locals 5

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Fc;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Fc;->b()Lcom/ironsource/k2;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/Fc;->a(Lcom/ironsource/Bg;Lcom/ironsource/k2;Lcom/ironsource/C;)V

    return-void
.end method
