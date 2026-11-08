.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    const-string v7, "https://google.com/search?"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v9, "_cis"

    .line 28
    .line 29
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 30
    .line 31
    const-string v11, "utm_medium"

    .line 32
    .line 33
    const-string v12, "utm_source"

    .line 34
    .line 35
    const-string v13, "utm_campaign"

    .line 36
    .line 37
    const-string v15, "gclid"

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v8, "gbraid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const-string v8, "utm_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    const-string v8, "dclid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    const-string v8, "srsltid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    const-string v8, "sfmc_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    const-string v7, "referrer"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 146
    .line 147
    const-string v14, "_cmp"

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const-string v8, "intent"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    const-string v8, "_cer"

    .line 181
    .line 182
    const-string v9, "gclid=%s"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    .line 188
    .line 189
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0, v7, v14, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const-string v4, "Activity created with referrer"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 232
    const/4 v8, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 236
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    const/4 v4, 0x1

    .line 238
    .line 239
    const-string v8, "_ldl"

    .line 240
    .line 241
    const-string v9, "auto"

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v0, v7, v14, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    :goto_2
    const/4 v1, 0x0

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string v5, "Referrer does not contain valid parameters"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v0, v9, v8, v1, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 273
    return-void

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    const-string v1, "utm_term"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    const-string v1, "utm_content"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 323
    :cond_9
    :goto_4
    return-void

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 335
    return-void

    .line 336
    .line 337
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    return-void
.end method
