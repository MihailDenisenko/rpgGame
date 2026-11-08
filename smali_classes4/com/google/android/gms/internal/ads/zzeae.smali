.class public final Lcom/google/android/gms/internal/ads/zzeae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzg:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

.field private final zzh:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzh:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeas;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeae;->zze:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzg:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzi:Landroid/content/Context;

    .line 31
    .line 32
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    const-string p6, "ad_format"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->zzi()V

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    move-result-object p6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p3

    .line 61
    const/4 p6, 0x1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object p7

    .line 76
    .line 77
    const-string v0, "rt_f"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object p7

    .line 89
    .line 90
    const-string v0, "rt_m"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    const-string p7, "rt_t"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzm()I

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    const-string p7, "wv_c"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzdb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 129
    move-result-object p7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    const-string p7, "mem_avl"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    const-string p7, "mem_tt"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 172
    .line 173
    if-eq p6, p1, :cond_0

    .line 174
    .line 175
    const-string p1, "0"

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_0
    const-string p1, "1"

    .line 179
    .line 180
    :goto_0
    const-string p3, "low_m"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdi:Lcom/google/android/gms/internal/ads/zzbix;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 204
    .line 205
    const-string p3, "ad_unit_id"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string p3, "mem_tier"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    const-string p3, "proc_tier"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 276
    move-result-object p3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-nez p1, :cond_5

    .line 289
    return-void

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Lcom/google/android/gms/internal/ads/zzflw;)I

    .line 293
    move-result p1

    .line 294
    .line 295
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    const-string p3, "scar"

    .line 298
    .line 299
    const-string p7, "request_id"

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    const-string p8, "se"

    .line 304
    .line 305
    if-eq p1, p6, :cond_8

    .line 306
    const/4 p5, 0x2

    .line 307
    .line 308
    if-eq p1, p5, :cond_7

    .line 309
    const/4 p5, 0x3

    .line 310
    .line 311
    if-eq p1, p5, :cond_6

    .line 312
    .line 313
    const-string p1, "r_both"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_6
    const-string p1, "r_adstring"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_7
    const-string p1, "r_adinfo"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_1

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {p2, p7, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    const-string p1, "query_g"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    :goto_1
    const-string p1, "true"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 347
    .line 348
    const-string p2, "ragent"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string p2, "rtype"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-virtual {p2, p7, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    const-string p1, "false"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zza(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "ad_format"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x6

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzcga;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcga;->zzl()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    const-string v2, "0"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v2, "1"

    .line 48
    .line 49
    :goto_0
    const-string v3, "as"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "mwl"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 86
    .line 87
    const-string v0, "gqi"

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "cnt"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "network_coarse"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    const-string v0, "gnt"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "network_fine"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized zze()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzh:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzh:Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzg(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzh:Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzq:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "1"

    .line 31
    .line 32
    :goto_0
    const-string v1, "brr"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzlc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zzf:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 28
    .line 29
    const-string v2, "asv"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoa;->zza()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeae;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    const-string v1, "NA"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
