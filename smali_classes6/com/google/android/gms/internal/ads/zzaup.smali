.class public final Lcom/google/android/gms/internal/ads/zzaup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzatb;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzato;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v4, "Date"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaup;->zzb(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    const-string v10, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-ge v9, v15, :cond_7

    .line 57
    .line 58
    aget-object v15, v4, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    const-string v5, "no-cache"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    const-string v5, "no-store"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const-string v5, "max-age="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    const-string v5, "must-revalidate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v5, "proxy-revalidate"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :cond_4
    move/from16 v10, v16

    .line 135
    .line 136
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_7
    move/from16 v9, v16

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v10, v9

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    :goto_4
    const-string v4, "Expires"

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaup;->zzb(Ljava/lang/String;)J

    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_9
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    :goto_5
    const-string v6, "Last-Modified"

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaup;->zzb(Ljava/lang/String;)J

    .line 178
    move-result-wide v15

    .line 179
    .line 180
    move-wide/from16 v17, v15

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_a
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    :goto_6
    const-string v6, "ETag"

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    const-wide/16 v4, 0x3e8

    .line 196
    mul-long/2addr v13, v4

    .line 197
    add-long/2addr v1, v13

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    move-wide v11, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    mul-long/2addr v11, v4

    .line 203
    add-long/2addr v11, v1

    .line 204
    :goto_7
    move-wide v9, v11

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_c
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    cmp-long v11, v7, v9

    .line 210
    .line 211
    if-lez v11, :cond_d

    .line 212
    .line 213
    cmp-long v11, v4, v7

    .line 214
    .line 215
    if-ltz v11, :cond_d

    .line 216
    sub-long/2addr v4, v7

    .line 217
    add-long/2addr v1, v4

    .line 218
    move-wide v9, v1

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move-wide v1, v9

    .line 221
    .line 222
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzatb;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzato;->zzb:[B

    .line 228
    .line 229
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzatb;->zza:[B

    .line 230
    .line 231
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzb:Ljava/lang/String;

    .line 232
    .line 233
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzf:J

    .line 234
    .line 235
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzatb;->zze:J

    .line 236
    .line 237
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzc:J

    .line 238
    .line 239
    move-wide/from16 v1, v17

    .line 240
    .line 241
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzd:J

    .line 242
    .line 243
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzg:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzato;->zzd:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzatb;->zzh:Ljava/util/List;

    .line 248
    return-object v4
.end method

.method public static zzb(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "-1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzaue;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
.end method

.method static zzc(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    const-string p0, "GMT"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
