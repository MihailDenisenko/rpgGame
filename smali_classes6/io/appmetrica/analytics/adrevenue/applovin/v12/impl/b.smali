.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;


# instance fields
.field public final a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppLovin"

    .line 3
    return-object v0
.end method

.method public final varargs process([Ljava/lang/Object;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    const-class v3, Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    check-cast v5, Lcom/applovin/sdk/AppLovinSdk;

    .line 38
    .line 39
    iget-object v6, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    sget-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const-string v6, "countryCode"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v6, "original_source"

    .line 126
    .line 127
    const-string v7, "ad-revenue-applovin-v12"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    :cond_7
    const-string v7, "null"

    .line 146
    .line 147
    :cond_8
    const-string v8, "original_ad_type"

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    const-string v8, "source"

    .line 154
    .line 155
    const-string v9, "applovin"

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 167
    move-result-object v17

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 171
    move-result-wide v5

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 177
    move-result-wide v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    const-string v5, "USD"

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    .line 209
    new-instance v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 210
    .line 211
    const/16 v19, 0x20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    move-object v7, v2

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v7 .. v20}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    iget-object v5, v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/impl/b;->b:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Ad Revenue from AppLovin with values "

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, " was reported"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return v4

    .line 263
    .line 264
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v2, "null cannot be cast to non-null type com.applovin.sdk.AppLovinSdk"

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    .line 272
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v2, "null cannot be cast to non-null type com.applovin.mediation.MaxAd"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method
