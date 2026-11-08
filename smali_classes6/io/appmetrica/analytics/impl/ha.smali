.class public final Lio/appmetrica/analytics/impl/ha;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ia;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/ia;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ia;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/ia;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/ia;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v5;->t()Lio/appmetrica/analytics/impl/om;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/om;->C:Lio/appmetrica/analytics/impl/ba;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lio/appmetrica/analytics/impl/ba;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 27
    .line 28
    iget-object v4, v4, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 29
    monitor-enter v4

    .line 30
    .line 31
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "external_attribution_window_start"

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-exit v4

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v4, v5, v7

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ia;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    iget-object v4, v0, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 59
    .line 60
    iget-object v4, v4, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lio/appmetrica/analytics/impl/Do;->a(J)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ia;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    sub-long/2addr v7, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    cmp-long v0, v7, v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getValueBytes()[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Lio/appmetrica/analytics/impl/aa;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/aa;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lio/appmetrica/analytics/impl/aa;

    .line 96
    .line 97
    iget v0, p1, Lio/appmetrica/analytics/impl/aa;->a:I

    .line 98
    .line 99
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 102
    .line 103
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/ia;

    .line 109
    .line 110
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 111
    .line 112
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qf;->k()Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v5, Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 142
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 148
    .line 149
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "Ignoring attribution of type `"

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ka;->a(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "` with value `"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "` since it is not new"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return v2

    .line 187
    .line 188
    :catchall_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/ia;

    .line 189
    .line 190
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 191
    .line 192
    iget-object v2, v2, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/qf;->k()Ljava/util/Map;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ia;->a:Lio/appmetrica/analytics/impl/v5;

    .line 206
    .line 207
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/qf;->b(Ljava/util/Map;)V

    .line 211
    .line 212
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 213
    .line 214
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Handling attribution of type `"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ka;->a(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v0, 0x60

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return v3

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    monitor-exit v4

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 249
    .line 250
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 251
    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v1, "Ignoring attribution since out of collecting interval"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return v2
.end method
