.class public final Lcom/google/android/gms/internal/measurement/zzau;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzav;->zza:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1f

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 77
    move-result p2

    .line 78
    xor-int/2addr p1, p2

    .line 79
    int-to-double p1, p1

    .line 80
    .line 81
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 89
    :goto_0
    move-object p1, p3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 144
    move-result-wide p1

    .line 145
    and-long/2addr p1, v1

    .line 146
    long-to-int p1, p1

    .line 147
    .line 148
    ushr-long p1, v5, p1

    .line 149
    long-to-double p1, p1

    .line 150
    .line 151
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 208
    move-result-wide p2

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 212
    move-result-wide p2

    .line 213
    and-long/2addr p2, v1

    .line 214
    long-to-int p2, p2

    .line 215
    shr-int/2addr p1, p2

    .line 216
    int-to-double p1, p1

    .line 217
    .line 218
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 254
    move-result-wide v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 258
    move-result p1

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 276
    move-result-wide p2

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 280
    move-result p2

    .line 281
    or-int/2addr p1, p2

    .line 282
    int-to-double p1, p1

    .line 283
    .line 284
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 285
    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 320
    move-result-wide p1

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 324
    move-result p1

    .line 325
    not-int p1, p1

    .line 326
    int-to-double p1, p1

    .line 327
    .line 328
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 364
    move-result-wide v5

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 368
    move-result p1

    .line 369
    .line 370
    .line 371
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object p3

    .line 373
    .line 374
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 378
    move-result-object p2

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 386
    move-result-wide p2

    .line 387
    .line 388
    .line 389
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 390
    move-result-wide p2

    .line 391
    and-long/2addr p2, v1

    .line 392
    long-to-int p2, p2

    .line 393
    shl-int/2addr p1, p2

    .line 394
    int-to-double p1, p1

    .line 395
    .line 396
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    .line 403
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 432
    move-result-wide v0

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 436
    move-result p1

    .line 437
    .line 438
    .line 439
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 454
    move-result-wide p2

    .line 455
    .line 456
    .line 457
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 458
    move-result p2

    .line 459
    and-int/2addr p1, p2

    .line 460
    int-to-double p1, p1

    .line 461
    .line 462
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 463
    .line 464
    .line 465
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    :goto_1
    return-object p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
