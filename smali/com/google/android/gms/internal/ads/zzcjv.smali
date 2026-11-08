.class public final Lcom/google/android/gms/internal/ads/zzcjv;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "admobVideoStreams"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 119
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 35

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const-string v10, " sec"

    .line 7
    .line 8
    const-string v11, "Timeout exceeded. Limit: "

    .line 9
    .line 10
    const-string v1, " at "

    .line 11
    .line 12
    const-string v2, "HTTP status code "

    .line 13
    .line 14
    const-string v3, "HTTP request failed. Code: "

    .line 15
    .line 16
    const-string v12, "Preloaded "

    .line 17
    .line 18
    const-string v4, " exceeds limit at "

    .line 19
    .line 20
    const-string v5, "Content length "

    .line 21
    .line 22
    const-string v6, "Stream cache aborted, missing content-length header at "

    .line 23
    .line 24
    const-string v7, "Stream cache already in progress at "

    .line 25
    .line 26
    const-string v13, " bytes from "

    .line 27
    .line 28
    const-string v14, "Caching "

    .line 29
    .line 30
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 31
    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    if-eqz v15, :cond_1b

    .line 35
    .line 36
    :goto_0
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 37
    .line 38
    if-nez v15, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v15

    .line 45
    array-length v12, v15

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v0, v12, :cond_2

    .line 51
    .line 52
    aget-object v18, v15, v0

    .line 53
    .line 54
    move/from16 v19, v12

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    move-object/from16 v18, v15

    .line 61
    .line 62
    const-string v15, ".done"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v12

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    const/4 v12, 0x1

    .line 70
    .line 71
    add-int/lit8 v17, v17, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    :goto_2
    add-int/2addr v0, v12

    .line 75
    .line 76
    move-object/from16 v15, v18

    .line 77
    .line 78
    move/from16 v12, v19

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move/from16 v0, v17

    .line 82
    .line 83
    :goto_3
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->zzy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 87
    move-result-object v15

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    check-cast v12, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v12

    .line 98
    .line 99
    if-le v0, v12, :cond_9

    .line 100
    .line 101
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v17, v10

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    array-length v12, v0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v17, 0x7fffffffffffffffL

    .line 118
    .line 119
    move-wide/from16 v18, v17

    .line 120
    const/4 v15, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    :goto_4
    if-ge v15, v12, :cond_6

    .line 126
    .line 127
    aget-object v20, v0, v15

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    move/from16 v22, v12

    .line 136
    .line 137
    const-string v12, ".done"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 147
    move-result-wide v23

    .line 148
    .line 149
    cmp-long v0, v23, v18

    .line 150
    .line 151
    if-gez v0, :cond_5

    .line 152
    .line 153
    move-object/from16 v10, v20

    .line 154
    .line 155
    move-wide/from16 v18, v23

    .line 156
    :cond_5
    const/4 v0, 0x1

    .line 157
    add-int/2addr v15, v0

    .line 158
    .line 159
    move-object/from16 v0, v21

    .line 160
    .line 161
    move/from16 v12, v22

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_6
    if-eqz v10, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 176
    move-result v12

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 182
    move-result v10

    .line 183
    and-int/2addr v0, v10

    .line 184
    .line 185
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_6
    const/4 v1, 0x0

    .line 200
    return v1

    .line 201
    .line 202
    :cond_8
    move-object/from16 v10, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    move-object/from16 v17, v10

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v10, Ljava/io/File;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v15, v0}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 233
    move-result v12

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 239
    move-result v12

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 245
    move-result-wide v0

    .line 246
    long-to-int v0, v0

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    .line 254
    const-string v2, "Stream cache hit at "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    .line 272
    :cond_a
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    sget-object v11, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v12

    .line 293
    monitor-enter v11

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v15

    .line 298
    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x24

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const-string v1, "inProgress"

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    monitor-exit v11

    .line 341
    const/4 v1, 0x0

    .line 342
    return v1

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    .line 345
    goto/16 :goto_1c

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    const-string v15, "error"

    .line 352
    .line 353
    .line 354
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zza()Lcom/google/android/gms/internal/ads/zzgbk;

    .line 355
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 356
    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcju;

    .line 360
    .line 361
    .line 362
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    const/16 v0, 0x109

    .line 367
    .line 368
    move-object/from16 v21, v13

    .line 369
    const/4 v13, -0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzgbk;->zzh(Lcom/google/android/gms/internal/ads/zzgba;II)Ljava/net/HttpURLConnection;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 379
    move-result v7

    .line 380
    .line 381
    const/16 v13, 0x190

    .line 382
    .line 383
    if-ge v7, v13, :cond_c

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_c
    const-string v15, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 387
    .line 388
    .line 389
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    move-result v4

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1b

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    .line 417
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 425
    move-result v4

    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x15

    .line 428
    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 435
    move-result v5

    .line 436
    add-int/2addr v4, v5

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    goto :goto_7

    .line 464
    :catch_1
    move-exception v0

    .line 465
    :goto_7
    move-object v1, v12

    .line 466
    :goto_8
    const/4 v12, 0x0

    .line 467
    .line 468
    goto/16 :goto_1a

    .line 469
    :catch_2
    move-exception v0

    .line 470
    goto :goto_9

    .line 471
    :catch_3
    move-exception v0

    .line 472
    :goto_9
    move-object v1, v12

    .line 473
    :goto_a
    const/4 v3, 0x0

    .line 474
    goto :goto_8

    .line 475
    :catch_4
    move-exception v0

    .line 476
    :goto_b
    move-object v1, v12

    .line 477
    .line 478
    goto/16 :goto_19

    .line 479
    :catch_5
    move-exception v0

    .line 480
    goto :goto_b

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 484
    move-result v13

    .line 485
    .line 486
    if-gez v13, :cond_e

    .line 487
    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    move-result v0

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x37

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    const-string v1, "contentLengthMissing"

    .line 523
    const/4 v2, 0x0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 530
    const/4 v1, 0x0

    .line 531
    return v1

    .line 532
    .line 533
    :cond_e
    sget-object v15, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Ljava/text/DecimalFormat;

    .line 534
    int-to-long v1, v13

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 555
    .line 556
    const-string v6, "File too big for full file cache. Size: "

    .line 557
    .line 558
    if-le v13, v7, :cond_f

    .line 559
    .line 560
    .line 561
    :try_start_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    move-result v0

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x21

    .line 569
    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    move-result v2

    .line 577
    add-int/2addr v0, v2

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    move-result v0

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x28

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    const-string v2, "sizeExceeded"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 641
    const/4 v1, 0x0

    .line 642
    return v1

    .line 643
    .line 644
    .line 645
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    move-result v2

    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x14

    .line 653
    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 660
    move-result v3

    .line 661
    add-int/2addr v2, v3

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v11, v21

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 703
    .line 704
    .line 705
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 706
    move-result-object v5

    .line 707
    .line 708
    const/high16 v1, 0x100000

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 716
    move-result-object v21

    .line 717
    .line 718
    .line 719
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 720
    move-result-wide v22

    .line 721
    .line 722
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 736
    move-result-wide v1

    .line 737
    .line 738
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 742
    .line 743
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 757
    move-result-wide v24

    .line 758
    const/4 v1, 0x0

    .line 759
    .line 760
    .line 761
    :goto_d
    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 762
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11

    .line 763
    .line 764
    if-ltz v2, :cond_15

    .line 765
    add-int/2addr v2, v1

    .line 766
    .line 767
    if-gt v2, v7, :cond_14

    .line 768
    .line 769
    .line 770
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 771
    .line 772
    .line 773
    :goto_e
    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 774
    move-result v1

    .line 775
    .line 776
    if-gtz v1, :cond_13

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 783
    move-result-wide v26

    .line 784
    .line 785
    sub-long v26, v26, v22

    .line 786
    .line 787
    const-wide/16 v28, 0x3e8

    .line 788
    .line 789
    mul-long v28, v28, v24

    .line 790
    .line 791
    cmp-long v1, v26, v28

    .line 792
    .line 793
    if-gtz v1, :cond_12

    .line 794
    .line 795
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    .line 796
    .line 797
    if-nez v1, :cond_11

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 801
    move-result v1

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 807
    move-result-object v26

    .line 808
    .line 809
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 810
    .line 811
    move/from16 v27, v7

    .line 812
    .line 813
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcjm;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    move-object/from16 v29, v0

    .line 818
    move-object v0, v1

    .line 819
    move-object v1, v7

    .line 820
    .line 821
    move/from16 v30, v2

    .line 822
    .line 823
    move-object/from16 v2, p0

    .line 824
    .line 825
    move-object/from16 v31, v3

    .line 826
    .line 827
    move-object/from16 v3, p1

    .line 828
    .line 829
    move-object/from16 v32, v4

    .line 830
    .line 831
    move-object/from16 v4, v26

    .line 832
    .line 833
    move-object/from16 v26, v5

    .line 834
    .line 835
    move/from16 v5, v30

    .line 836
    .line 837
    move-object/from16 v33, v12

    .line 838
    move-object v12, v6

    .line 839
    move v6, v13

    .line 840
    .line 841
    move/from16 v34, v13

    .line 842
    move-object v13, v7

    .line 843
    .line 844
    move/from16 v7, v28

    .line 845
    .line 846
    .line 847
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    goto :goto_11

    .line 852
    :catch_6
    move-exception v0

    .line 853
    .line 854
    :goto_f
    move-object/from16 v1, v33

    .line 855
    .line 856
    goto/16 :goto_17

    .line 857
    :catch_7
    move-exception v0

    .line 858
    goto :goto_f

    .line 859
    :catch_8
    move-exception v0

    .line 860
    .line 861
    :goto_10
    move-object/from16 v33, v12

    .line 862
    goto :goto_f

    .line 863
    :catch_9
    move-exception v0

    .line 864
    goto :goto_10

    .line 865
    .line 866
    :cond_10
    move-object/from16 v29, v0

    .line 867
    .line 868
    move/from16 v30, v2

    .line 869
    .line 870
    move-object/from16 v31, v3

    .line 871
    .line 872
    move-object/from16 v32, v4

    .line 873
    .line 874
    move-object/from16 v26, v5

    .line 875
    .line 876
    move/from16 v27, v7

    .line 877
    .line 878
    move-object/from16 v33, v12

    .line 879
    .line 880
    move/from16 v34, v13

    .line 881
    move-object v12, v6

    .line 882
    :goto_11
    move-object v6, v12

    .line 883
    .line 884
    move-object/from16 v5, v26

    .line 885
    .line 886
    move/from16 v7, v27

    .line 887
    .line 888
    move-object/from16 v0, v29

    .line 889
    .line 890
    move/from16 v1, v30

    .line 891
    .line 892
    move-object/from16 v3, v31

    .line 893
    .line 894
    move-object/from16 v4, v32

    .line 895
    .line 896
    move-object/from16 v12, v33

    .line 897
    .line 898
    move/from16 v13, v34

    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :cond_11
    move-object/from16 v33, v12

    .line 903
    .line 904
    const-string v15, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 905
    .line 906
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 907
    .line 908
    const-string v1, "abort requested"

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 913
    :catch_a
    move-exception v0

    .line 914
    goto :goto_12

    .line 915
    :catch_b
    move-exception v0

    .line 916
    :goto_12
    move-object v12, v14

    .line 917
    .line 918
    move-object/from16 v1, v33

    .line 919
    :goto_13
    const/4 v3, 0x0

    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :cond_12
    move-object/from16 v33, v12

    .line 924
    .line 925
    :try_start_b
    const-string v15, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 926
    .line 927
    .line 928
    :try_start_c
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 937
    move-result v1

    .line 938
    .line 939
    add-int/lit8 v1, v1, 0x1d

    .line 940
    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 945
    .line 946
    move-object/from16 v1, v18

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    move-object/from16 v0, v17

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 962
    .line 963
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 964
    .line 965
    const-string v1, "stream cache time limit exceeded"

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 969
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    .line 970
    :catch_c
    move-exception v0

    .line 971
    goto :goto_14

    .line 972
    :catch_d
    move-exception v0

    .line 973
    :goto_14
    move-object v3, v12

    .line 974
    move-object v12, v14

    .line 975
    .line 976
    move-object/from16 v1, v33

    .line 977
    .line 978
    goto/16 :goto_1a

    .line 979
    .line 980
    :cond_13
    move-object/from16 v33, v12

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :cond_14
    move/from16 v30, v2

    .line 985
    .line 986
    move-object/from16 v33, v12

    .line 987
    move-object v12, v6

    .line 988
    .line 989
    :try_start_e
    const-string v15, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 990
    .line 991
    .line 992
    :try_start_f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1001
    move-result v1

    .line 1002
    .line 1003
    add-int/lit8 v1, v1, 0x28

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 1019
    .line 1020
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 1021
    .line 1022
    const-string v1, "stream cache file size limit exceeded"

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1027
    .line 1028
    :cond_15
    move-object/from16 v33, v12

    .line 1029
    .line 1030
    .line 1031
    :try_start_11
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 1032
    const/4 v0, 0x3

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    int-to-long v2, v1

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1051
    move-result v2

    .line 1052
    .line 1053
    add-int/lit8 v2, v2, 0x16

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    move-result-object v3

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1061
    move-result v3

    .line 1062
    add-int/2addr v2, v3

    .line 1063
    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1068
    .line 1069
    move-object/from16 v2, v16

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1089
    :cond_16
    const/4 v0, 0x1

    .line 1090
    const/4 v2, 0x0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v10, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1097
    move-result v0

    .line 1098
    .line 1099
    if-eqz v0, :cond_17

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    move-result-wide v2

    .line 1104
    .line 1105
    move-object/from16 v0, v20

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1109
    goto :goto_15

    .line 1110
    .line 1111
    :cond_17
    move-object/from16 v0, v20

    .line 1112
    .line 1113
    .line 1114
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1115
    .line 1116
    .line 1117
    :catch_e
    :goto_15
    :try_start_13
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1124
    .line 1125
    move-object/from16 v1, v33

    .line 1126
    .line 1127
    .line 1128
    :try_start_14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1129
    const/4 v0, 0x1

    .line 1130
    return v0

    .line 1131
    :catch_f
    move-exception v0

    .line 1132
    goto :goto_17

    .line 1133
    :catch_10
    move-exception v0

    .line 1134
    goto :goto_17

    .line 1135
    :catch_11
    move-exception v0

    .line 1136
    :goto_16
    move-object v1, v12

    .line 1137
    goto :goto_17

    .line 1138
    :catch_12
    move-exception v0

    .line 1139
    goto :goto_16

    .line 1140
    :goto_17
    move-object v12, v14

    .line 1141
    .line 1142
    move-object/from16 v15, v19

    .line 1143
    .line 1144
    goto/16 :goto_13

    .line 1145
    :catch_13
    move-exception v0

    .line 1146
    :goto_18
    move-object v1, v12

    .line 1147
    .line 1148
    move-object/from16 v19, v15

    .line 1149
    goto :goto_19

    .line 1150
    :catch_14
    move-exception v0

    .line 1151
    goto :goto_18

    .line 1152
    .line 1153
    :goto_19
    move-object/from16 v15, v19

    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :goto_1a
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 1158
    .line 1159
    if-eqz v2, :cond_18

    .line 1160
    .line 1161
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 1165
    move-result-object v4

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_18
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1172
    .line 1173
    :catch_15
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    .line 1174
    .line 1175
    const-string v4, "\""

    .line 1176
    .line 1177
    if-eqz v2, :cond_19

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1185
    move-result v0

    .line 1186
    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    add-int/lit8 v0, v0, 0x1a

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1193
    .line 1194
    const-string v0, "Preload aborted for URL \""

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1213
    goto :goto_1b

    .line 1214
    .line 1215
    .line 1216
    :cond_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    move-result-object v2

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1221
    move-result v2

    .line 1222
    .line 1223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    add-int/lit8 v2, v2, 0x19

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1229
    .line 1230
    const-string v2, "Preload failed for URL \""

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    move-result-object v2

    .line 1244
    .line 1245
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_1b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    if-eqz v0, :cond_1a

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1258
    move-result v0

    .line 1259
    .line 1260
    if-nez v0, :cond_1a

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    move-result-object v0

    .line 1269
    .line 1270
    const-string v2, "Could not delete partial cache file at "

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v0

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1a
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v9, v0, v15, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    goto/16 :goto_6

    .line 1292
    :goto_1c
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1293
    throw v0

    .line 1294
    .line 1295
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1296
    const/4 v1, 0x0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    goto/16 :goto_6
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    return-void
.end method
