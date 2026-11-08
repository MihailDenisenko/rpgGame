.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdValue;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const-string v3, "admob"

    .line 22
    .line 23
    const-string v4, "source"

    .line 24
    .line 25
    const-string v5, "ad-revenue-admob-v23"

    .line 26
    .line 27
    const-string v6, "original_source"

    .line 28
    .line 29
    const-string v7, "original_ad_type"

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const-string v9, "PRECISE"

    .line 34
    const/4 v10, 0x3

    .line 35
    .line 36
    const-string v11, "PUBLISHER_PROVIDED"

    .line 37
    const/4 v12, 0x2

    .line 38
    .line 39
    const-string v13, "ESTIMATED"

    .line 40
    const/4 v14, 0x1

    .line 41
    .line 42
    const-string v15, "UNKNOWN"

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 48
    move-result-object v16

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    new-instance v29, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 56
    move-result-object v18

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 64
    move-result-object v19

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    .line 68
    move-result-object v21

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 72
    move-result-object v24

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 76
    move-result-object v25

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    move-object/from16 v26, v15

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    if-ne v1, v14, :cond_1

    .line 88
    .line 89
    move-object/from16 v26, v13

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    if-ne v1, v12, :cond_2

    .line 93
    .line 94
    move-object/from16 v26, v11

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    if-ne v1, v10, :cond_3

    .line 98
    .line 99
    move-object/from16 v26, v9

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    move-object/from16 v26, v8

    .line 103
    .line 104
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v29

    .line 123
    .line 124
    move-object/from16 v20, p1

    .line 125
    .line 126
    move-object/from16 v22, p4

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v17 .. v28}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 132
    return-object v29

    .line 133
    .line 134
    :cond_4
    new-instance v16, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 146
    move-result-object v17

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    move-object v11, v15

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    if-ne v2, v14, :cond_6

    .line 157
    move-object v11, v13

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    if-ne v2, v12, :cond_7

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_7
    if-ne v2, v10, :cond_8

    .line 164
    move-object v11, v9

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move-object v11, v8

    .line 167
    .line 168
    :goto_1
    new-instance v12, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v2 .. v13}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 198
    return-object v16
.end method
