.class public abstract Lcom/google/android/gms/internal/ads/zzccz;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcda;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcda;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcda;->zzq(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzp()J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzm()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Landroid/os/Parcel;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzo(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    move-object v0, p4

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzn(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    .line 127
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzl()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzk()Lcom/google/android/gms/internal/ads/zzccx;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    .line 151
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Landroid/os/Parcel;)Z

    .line 160
    move-result p4

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcda;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    .line 174
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzf()Landroid/os/Bundle;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    .line 186
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdm;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zze(Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzg(Lcom/google/android/gms/internal/ads/zzcdo;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-nez p1, :cond_2

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 234
    move-result-object p4

    .line 235
    .line 236
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    move-object v0, p4

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdi;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Landroid/os/IBinder;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzr(Lcom/google/android/gms/internal/ads/zzcdi;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    .line 261
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzi()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcda;->zzh()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    sget p2, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    if-nez p1, :cond_4

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 313
    move-result-object p4

    .line 314
    .line 315
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    move-object v0, p4

    .line 319
    .line 320
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdb;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Landroid/os/IBinder;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzd(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-nez v1, :cond_6

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 355
    move-result-object p4

    .line 356
    .line 357
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    move-object v0, p4

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Landroid/os/IBinder;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    :goto_4
    const/4 p1, 0x1

    .line 379
    return p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
