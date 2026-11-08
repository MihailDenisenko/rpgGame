.class public final Lio/appmetrica/analytics/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Km;

.field public final b:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Km;Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Km;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/T;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/r4;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/r4;

    .line 5
    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Km;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/T;

    .line 13
    monitor-enter v3

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/se;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/se;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/cj;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 24
    .line 25
    iget-object v3, v2, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v5, v2, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v6, v2, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v7, v2, Lio/appmetrica/analytics/impl/om;->j:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    iget-object v8, v2, Lio/appmetrica/analytics/impl/om;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iget-object v9, v2, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Pm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    const/4 v12, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 94
    .line 95
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v12, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 119
    .line 120
    if-nez v14, :cond_1

    .line 121
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 129
    .line 130
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v14, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 151
    move-result-object v13

    .line 152
    .line 153
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 154
    .line 155
    if-nez v13, :cond_2

    .line 156
    const/4 v13, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 164
    .line 165
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v13, v15, v4}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v4, v2, Lio/appmetrica/analytics/impl/om;->h:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lio/appmetrica/analytics/impl/On;->a()J

    .line 194
    move-result-wide v15

    .line 195
    .line 196
    move-object/from16 v20, v14

    .line 197
    move-wide v14, v15

    .line 198
    .line 199
    move-object/from16 p1, v13

    .line 200
    .line 201
    move-wide/from16 v21, v14

    .line 202
    .line 203
    iget-wide v13, v2, Lio/appmetrica/analytics/impl/om;->o:J

    .line 204
    .line 205
    iget-object v4, v2, Lio/appmetrica/analytics/impl/om;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 206
    .line 207
    iget v4, v4, Lio/appmetrica/analytics/impl/Mm;->a:I

    .line 208
    move-object v15, v11

    .line 209
    .line 210
    move-object/from16 v23, v12

    .line 211
    int-to-long v11, v4

    .line 212
    .line 213
    add-long v16, v13, v11

    .line 214
    .line 215
    iget-object v2, v2, Lio/appmetrica/analytics/impl/om;->n:Lio/appmetrica/analytics/impl/J4;

    .line 216
    .line 217
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J4;->f:Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/va;

    .line 221
    move-result-object v18

    .line 222
    .line 223
    new-instance v2, Landroid/os/Bundle;

    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    move-object v2, v0

    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    move-object v9, v10

    .line 236
    move-object v10, v15

    .line 237
    .line 238
    move-object/from16 v11, v23

    .line 239
    .line 240
    move-object/from16 v12, v20

    .line 241
    .line 242
    move-object/from16 v13, p1

    .line 243
    .line 244
    move-wide/from16 v14, v21

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v19}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/va;Landroid/os/Bundle;)V

    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v3

    .line 251
    throw v0
.end method
