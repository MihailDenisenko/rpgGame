.class final Lcom/android/billingclient/api/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final zze:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 31
    .line 32
    iput p3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 33
    return-void
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 13
    move-result v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    move v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    const-string v2, "accountName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v10

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v8

    .line 73
    .line 74
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    monitor-enter v9

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 83
    move-result-object v0

    .line 84
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 92
    .line 93
    iget v1, v7, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 96
    .line 97
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v3}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_3
    iget-object v9, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    const/16 v11, 0x1b

    .line 118
    move v13, v3

    .line 119
    move v12, v11

    .line 120
    .line 121
    :goto_2
    if-lt v12, v3, :cond_6

    .line 122
    .line 123
    :try_start_2
    const-string v13, "BillingClient"

    .line 124
    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v15, "trying subs apiVersion: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    const-string v13, "subs"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 151
    move-result v13

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_4
    const-string v13, "subs"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v12, v10, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 161
    move-result v13

    .line 162
    .line 163
    :goto_3
    if-nez v13, :cond_5

    .line 164
    .line 165
    const-string v14, "BillingClient"

    .line 166
    .line 167
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v4, "highestLevelSupportedForSubs: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v12, v5

    .line 192
    :goto_4
    const/4 v4, 0x5

    .line 193
    .line 194
    if-lt v12, v4, :cond_7

    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v4, v5

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v9, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 201
    .line 202
    if-lt v12, v3, :cond_8

    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v4, v5

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v9, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 209
    .line 210
    if-ge v12, v3, :cond_9

    .line 211
    .line 212
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 213
    .line 214
    const-string v4, "BillingClient"

    .line 215
    .line 216
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_9
    :goto_7
    if-lt v11, v3, :cond_c

    .line 222
    .line 223
    const-string v4, "BillingClient"

    .line 224
    .line 225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v13, "trying inapp apiVersion: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    const-string v4, "inapp"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v11, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 251
    move-result v4

    .line 252
    :goto_8
    move v13, v4

    .line 253
    goto :goto_9

    .line 254
    .line 255
    :cond_a
    const-string v4, "inapp"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v11, v10, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 259
    move-result v4

    .line 260
    goto :goto_8

    .line 261
    .line 262
    :goto_9
    if-nez v13, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 266
    .line 267
    const-string v0, "BillingClient"

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 271
    move-result v1

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_a

    .line 293
    .line 294
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_a
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 306
    move-result v0

    .line 307
    .line 308
    if-ge v0, v3, :cond_d

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 311
    .line 312
    const-string v1, "BillingClient"

    .line 313
    .line 314
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    move-object v3, v2

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    move-object v2, v0

    .line 333
    move v5, v6

    .line 334
    move v6, v9

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    .line 345
    :cond_e
    :try_start_3
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 352
    move-result-object v1

    .line 353
    const/4 v2, 0x6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    iget v3, v7, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 363
    .line 364
    if-lez v3, :cond_f

    .line 365
    const/4 v4, 0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_f
    move v4, v5

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 386
    goto :goto_d

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_e

    .line 389
    .line 390
    :cond_10
    :goto_d
    iget-object v0, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 403
    goto :goto_f

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 426
    move-result-wide v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 430
    .line 431
    :cond_12
    iget-object v0, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    goto :goto_f

    .line 446
    .line 447
    :goto_e
    const-string v1, "BillingClient"

    .line 448
    .line 449
    const-string v2, "Unable to log."

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    :goto_f
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 458
    goto :goto_14

    .line 459
    .line 460
    :goto_10
    const-string v1, "BillingClient"

    .line 461
    .line 462
    const-string v2, "Exception while checking if billing is supported; try to reconnect"

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 472
    :goto_11
    move-object v3, v1

    .line 473
    goto :goto_12

    .line 474
    .line 475
    :cond_13
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 480
    goto :goto_11

    .line 481
    .line 482
    :cond_14
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 483
    .line 484
    if-eqz v1, :cond_15

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 487
    goto :goto_11

    .line 488
    .line 489
    :cond_15
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 490
    goto :goto_11

    .line 491
    .line 492
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    move-object v4, v1

    .line 504
    goto :goto_13

    .line 505
    :cond_16
    move-object v4, v8

    .line 506
    .line 507
    :goto_13
    iget-object v1, v7, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 514
    move-result-object v2

    .line 515
    const/4 v9, 0x0

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    move v5, v6

    .line 519
    move v6, v9

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 530
    :goto_14
    return-object v8

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 533
    throw v0

    .line 534
    :goto_15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method private final zze(Z)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    monitor-exit p1

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-object v0

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    monitor-exit p1

    .line 71
    return-object v1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit p1

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    :goto_2
    const-string v1, "BillingClient"

    .line 80
    .line 81
    const-string v2, "Exception getting connection establishment duration."

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    return-object v0
.end method

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iget p4, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez p4, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 78
    const/4 p4, 0x6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return-void

    .line 127
    .line 128
    :goto_2
    const-string p2, "BillingClient"

    .line 129
    .line 130
    const-string p3, "Unable to log."

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service died."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzi(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    const-string v1, "BillingClient"

    .line 87
    .line 88
    const-string v2, "Unable to log."

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq v2, v3, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    .line 128
    const-string v0, "BillingClient"

    .line 129
    .line 130
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzap;)V

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v1, Lcom/android/billingclient/api/zzbu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 39
    .line 40
    new-instance v4, Lcom/android/billingclient/api/zzbv;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-wide/16 v2, 0x7530

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzk(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_1
    const-string v1, "BillingClient"

    .line 87
    .line 88
    const-string v2, "Unable to log."

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    .line 130
    const-string v0, "BillingClient"

    .line 131
    .line 132
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method final zzd()Z
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
