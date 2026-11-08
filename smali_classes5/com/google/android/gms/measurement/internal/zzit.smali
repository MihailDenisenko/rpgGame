.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "_r"

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "_iap"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v6, "_iapx"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v14, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 96
    move-result-object v6

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v3, "Log and bundle not available. package_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-array v15, v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v4, v2

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v3, "Log and bundle disabled. package_name"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    new-array v15, v12, [B

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 157
    move-result-object v13

    .line 158
    const/4 v10, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 162
    .line 163
    const-string v8, "android"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v8

    .line 215
    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 233
    move-result-wide v8

    .line 234
    .line 235
    .line 236
    const-wide/32 v16, -0x80000000

    .line 237
    .line 238
    cmp-long v8, v8, v16

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 244
    move-result-wide v8

    .line 245
    long-to-int v8, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 252
    move-result-wide v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 259
    move-result-wide v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v9

    .line 271
    .line 272
    if-nez v9, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 279
    move-result-wide v8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 283
    .line 284
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 292
    move-result-wide v10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 371
    move-result v5

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    if-nez v5, :cond_9

    .line 384
    .line 385
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 414
    goto :goto_3

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .line 417
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    const-string v4, "Resettable device id encryption failed"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    new-array v15, v12, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    .line 438
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 439
    .line 440
    .line 441
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_9
    :goto_3
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 454
    .line 455
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 466
    .line 467
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    .line 478
    move-result-wide v9

    .line 479
    long-to-int v5, v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 499
    move-result v3

    .line 500
    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    if-eqz v3, :cond_a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    goto :goto_4

    .line 532
    :catch_1
    move-exception v0

    .line 533
    move-object v4, v2

    .line 534
    move v3, v12

    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    .line 539
    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-nez v3, :cond_b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 560
    .line 561
    .line 562
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v10

    .line 582
    .line 583
    if-eqz v10, :cond_d

    .line 584
    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 590
    .line 591
    const-string v11, "_lte"

    .line 592
    .line 593
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v11

    .line 598
    .line 599
    if-eqz v11, :cond_c

    .line 600
    goto :goto_6

    .line 601
    :cond_c
    const/4 v12, 0x0

    .line 602
    goto :goto_5

    .line 603
    :cond_d
    move-object v10, v15

    .line 604
    .line 605
    :goto_6
    const-wide/16 v24, 0x0

    .line 606
    .line 607
    if-eqz v10, :cond_e

    .line 608
    .line 609
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 610
    .line 611
    if-nez v9, :cond_f

    .line 612
    .line 613
    :cond_e
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 614
    .line 615
    const-string v19, "auto"

    .line 616
    .line 617
    const-string v20, "_lte"

    .line 618
    .line 619
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    .line 626
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 627
    move-result-wide v21

    .line 628
    .line 629
    .line 630
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    move-result-object v23

    .line 632
    .line 633
    move-object/from16 v17, v9

    .line 634
    .line 635
    move-object/from16 v18, v3

    .line 636
    .line 637
    .line 638
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 649
    .line 650
    .line 651
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 652
    move-result v3

    .line 653
    .line 654
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zziu;

    .line 655
    const/4 v9, 0x0

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 659
    move-result v10

    .line 660
    .line 661
    if-ge v9, v10, :cond_10

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    .line 668
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v11

    .line 670
    .line 671
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 672
    .line 673
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 677
    .line 678
    .line 679
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v11

    .line 681
    .line 682
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 683
    .line 684
    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 691
    move-result-object v11

    .line 692
    .line 693
    .line 694
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v12

    .line 696
    .line 697
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 698
    .line 699
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 706
    move-result-object v10

    .line 707
    .line 708
    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    .line 709
    .line 710
    aput-object v10, v3, v9

    .line 711
    .line 712
    add-int/lit8 v9, v9, 0x1

    .line 713
    goto :goto_7

    .line 714
    .line 715
    .line 716
    :cond_10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 721
    .line 722
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v6, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v6, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 732
    move-result-object v8

    .line 733
    .line 734
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 738
    move-result-object v9

    .line 739
    .line 740
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 744
    move-result-object v11

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    .line 748
    move-result-object v11

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 755
    move-result-object v9

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 759
    move-result-object v11

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 763
    move-result v11

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 767
    .line 768
    const-string v8, "_c"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 769
    .line 770
    move-object/from16 v22, v2

    .line 771
    .line 772
    const-wide/16 v1, 0x1

    .line 773
    .line 774
    .line 775
    :try_start_7
    invoke-virtual {v10, v8, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 783
    move-result-object v8

    .line 784
    .line 785
    const-string v9, "Marking in-app purchase as real-time"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    const-string v8, "_o"

    .line 794
    .line 795
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 802
    move-result-object v8

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 810
    move-result-object v15

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v9, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 814
    move-result v8

    .line 815
    .line 816
    if-eqz v8, :cond_11

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 820
    move-result-object v8

    .line 821
    .line 822
    const-string v9, "_dbg"

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v10, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v10, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    goto :goto_8

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    .line 840
    move-object/from16 v4, v22

    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    .line 845
    :cond_11
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    if-nez v0, :cond_12

    .line 855
    .line 856
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 857
    .line 858
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const-wide/16 v17, 0x0

    .line 865
    .line 866
    move-wide/from16 v26, v8

    .line 867
    .line 868
    move-wide/from16 v8, v17

    .line 869
    .line 870
    move-object/from16 v28, v10

    .line 871
    .line 872
    move-object/from16 v29, v11

    .line 873
    const/4 v2, 0x1

    .line 874
    .line 875
    move-wide/from16 v10, v17

    .line 876
    .line 877
    const-wide/16 v15, 0x0

    .line 878
    .line 879
    move-object/from16 v30, v12

    .line 880
    move-object v2, v13

    .line 881
    move-wide v12, v15

    .line 882
    .line 883
    const-wide/16 v16, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    move-object/from16 v31, v5

    .line 890
    move-object v5, v0

    .line 891
    move-object v15, v6

    .line 892
    move-object v6, v14

    .line 893
    .line 894
    move-object/from16 v32, v7

    .line 895
    move-object v7, v1

    .line 896
    .line 897
    move-object/from16 v33, v14

    .line 898
    .line 899
    move-object/from16 v34, v15

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    move-wide/from16 v14, v26

    .line 904
    .line 905
    .line 906
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 907
    .line 908
    move-wide/from16 v12, v24

    .line 909
    goto :goto_9

    .line 910
    .line 911
    :cond_12
    move-object/from16 v31, v5

    .line 912
    .line 913
    move-object/from16 v34, v6

    .line 914
    .line 915
    move-object/from16 v32, v7

    .line 916
    .line 917
    move-object/from16 v28, v10

    .line 918
    .line 919
    move-object/from16 v29, v11

    .line 920
    .line 921
    move-object/from16 v30, v12

    .line 922
    move-object v2, v13

    .line 923
    .line 924
    move-object/from16 v33, v14

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 929
    .line 930
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 934
    move-result-object v0

    .line 935
    move-wide v12, v5

    .line 936
    .line 937
    .line 938
    :goto_9
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 939
    move-result-object v5

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 943
    .line 944
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 945
    .line 946
    move-object/from16 v14, v22

    .line 947
    .line 948
    :try_start_8
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 949
    .line 950
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 951
    move-object v5, v15

    .line 952
    .line 953
    move-object/from16 v7, v29

    .line 954
    .line 955
    move-object/from16 v8, v33

    .line 956
    move-object v9, v1

    .line 957
    move-object v4, v14

    .line 958
    .line 959
    move-object/from16 v14, v28

    .line 960
    .line 961
    .line 962
    :try_start_9
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 966
    move-result-object v5

    .line 967
    .line 968
    iget-wide v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 972
    .line 973
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 977
    .line 978
    iget-wide v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 982
    .line 983
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 984
    .line 985
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 986
    .line 987
    .line 988
    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 989
    .line 990
    .line 991
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v8

    .line 993
    .line 994
    if-eqz v8, :cond_14

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 998
    move-result-object v8

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1002
    move-result-object v9

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1009
    move-result-object v8

    .line 1010
    .line 1011
    if-eqz v8, :cond_13

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1015
    move-result-object v10

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1022
    goto :goto_a

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    .line 1028
    :cond_14
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    .line 1032
    move-result-object v6

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    .line 1036
    move-result-object v7

    .line 1037
    .line 1038
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    .line 1054
    move-result-object v10

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 1058
    move-result-object v11

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1062
    move-result-object v12

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 1066
    move-result-object v13

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1070
    move-result-wide v0

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    move-result-object v14

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1078
    move-result-wide v0

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    move-result-object v15

    .line 1083
    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    .line 1095
    move-result v0

    .line 1096
    .line 1097
    if-eqz v0, :cond_15

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1101
    move-result-wide v0

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1108
    move-result-wide v0

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1112
    .line 1113
    .line 1114
    :cond_15
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 1115
    move-result-wide v0

    .line 1116
    .line 1117
    cmp-long v5, v0, v24

    .line 1118
    .line 1119
    if-eqz v5, :cond_16

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1123
    .line 1124
    .line 1125
    :cond_16
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 1126
    move-result-wide v6

    .line 1127
    .line 1128
    cmp-long v8, v6, v24

    .line 1129
    .line 1130
    if-eqz v8, :cond_17

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1134
    goto :goto_b

    .line 1135
    .line 1136
    :cond_17
    if-eqz v5, :cond_18

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1140
    .line 1141
    .line 1142
    :cond_18
    :goto_b
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1153
    .line 1154
    move-object/from16 v6, v33

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1158
    move-result v1

    .line 1159
    .line 1160
    if-eqz v1, :cond_19

    .line 1161
    .line 1162
    if-eqz v0, :cond_19

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1166
    .line 1167
    .line 1168
    :cond_19
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 1172
    move-result-wide v0

    .line 1173
    long-to-int v0, v0

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1180
    move-result-object v0

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 1184
    .line 1185
    .line 1186
    const-wide/32 v0, 0x2078d

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 1193
    move-result-object v0

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1197
    move-result-wide v0

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1201
    const/4 v0, 0x1

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 1212
    .line 1213
    move-object/from16 v0, v32

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 1220
    move-result-wide v7

    .line 1221
    .line 1222
    move-object/from16 v1, v34

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 1229
    move-result-wide v2

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1236
    move-result-object v2

    .line 1237
    const/4 v3, 0x0

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1251
    move-result-object v1

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1255
    .line 1256
    .line 1257
    :try_start_a
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1258
    move-result-object v1

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1262
    move-result-object v0

    .line 1263
    .line 1264
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1268
    move-result-object v0

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 1272
    move-result-object v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1273
    goto :goto_d

    .line 1274
    :catch_2
    move-exception v0

    .line 1275
    .line 1276
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1284
    move-result-object v1

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    .line 1290
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    move-object/from16 v15, v23

    .line 1296
    goto :goto_d

    .line 1297
    :catchall_3
    move-exception v0

    .line 1298
    move-object v4, v14

    .line 1299
    goto :goto_e

    .line 1300
    .line 1301
    :goto_c
    :try_start_b
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1309
    move-result-object v1

    .line 1310
    .line 1311
    const-string v2, "app instance id encryption failed"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    new-array v15, v3, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1321
    .line 1322
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1323
    .line 1324
    goto/16 :goto_2

    .line 1325
    :goto_d
    return-object v15

    .line 1326
    .line 1327
    :goto_e
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1331
    move-result-object v1

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1335
    throw v0
.end method
