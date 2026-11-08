.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzv(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzu(ILjava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzt(ILjava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzs(I)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzn(ILjava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-nez v1, :cond_0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 214
    move-result-object p4

    .line 215
    .line 216
    instance-of v2, p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 224
    .line 225
    .line 226
    invoke-direct {p4, v1}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvu;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    .line 259
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzj(Ljava/lang/String;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    .line 297
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Ljava/lang/String;)Z

    .line 323
    move-result p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 348
    goto :goto_2

    .line 349
    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)Z

    .line 359
    move-result p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    goto :goto_2

    .line 367
    .line 368
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-nez v0, :cond_2

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 385
    move-result-object p4

    .line 386
    .line 387
    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 388
    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 392
    goto :goto_1

    .line 393
    .line 394
    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 395
    .line 396
    .line 397
    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbz;-><init>(Landroid/os/IBinder;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzch;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    :goto_2
    const/4 p1, 0x1

    .line 408
    return p1

    .line 409
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
