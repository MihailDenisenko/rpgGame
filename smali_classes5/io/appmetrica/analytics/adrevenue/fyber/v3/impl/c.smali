.class public final Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;


# instance fields
.field public final a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Fyber"

    .line 3
    return-object v0
.end method

.method public final varargs process([Ljava/lang/Object;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/fyber/fairbid/ads/ImpressionData;

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    :cond_0
    aget-object v1, v1, v3

    .line 21
    .line 22
    check-cast v1, Lcom/fyber/fairbid/ads/ImpressionData;

    .line 23
    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v4, v0, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/c;->a:Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v15, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getCurrency()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 61
    move-result-object v7

    .line 62
    const/4 v14, 0x1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    move-object v8, v5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v5, Lio/appmetrica/analytics/adrevenue/fyber/v3/impl/a;->a:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v8

    .line 74
    .line 75
    aget v5, v5, v8

    .line 76
    .line 77
    if-eq v5, v14, :cond_4

    .line 78
    const/4 v8, 0x2

    .line 79
    .line 80
    if-eq v5, v8, :cond_3

    .line 81
    const/4 v8, 0x3

    .line 82
    .line 83
    if-eq v5, v8, :cond_2

    .line 84
    .line 85
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lcom/fyber/fairbid/ads/ImpressionData;->getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v13, Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    const-string v5, "source"

    .line 119
    .line 120
    const-string v11, "fyber"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v5, "original_source"

    .line 126
    .line 127
    const-string v11, "ad-revenue-fyber-v3"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    const-string v4, "null"

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    :goto_2
    const-string v5, "original_ad_type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v5, v15

    .line 151
    .line 152
    move-object/from16 v17, v13

    .line 153
    move-object v13, v4

    .line 154
    move v4, v14

    .line 155
    move-object v14, v1

    .line 156
    move-object v1, v15

    .line 157
    .line 158
    move-object/from16 v15, v17

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v5 .. v16}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-array v2, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "Ad Revenue from Fyber was reported"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return v4
.end method
