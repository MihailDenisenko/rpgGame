.class final Lcom/google/android/gms/internal/ads/zzhmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:[J

.field static final zzb:[J

.field static final zzc:[J

.field static final zzd:[[Lcom/google/android/gms/internal/ads/zzhmd;

.field static final zze:[Lcom/google/android/gms/internal/ads/zzhmd;

.field private static final zzf:Ljava/math/BigInteger;

.field private static final zzg:Ljava/math/BigInteger;

.field private static final zzh:Ljava/math/BigInteger;

.field private static final zzi:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v3, 0xff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v3, 0x13

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zzf:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, -0x1db41

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0x1db42

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhmk;->zzg:Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhmk;->zzh:Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    const-wide/16 v6, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmk;->zzi:Ljava/math/BigInteger;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-wide/16 v7, 0x5

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-wide/16 v8, 0x3

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    const-wide/16 v8, 0x8

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    move-result-object v6

    .line 209
    :cond_0
    const/4 v1, 0x0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Ljava/math/BigInteger;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 230
    move-result-object v2

    .line 231
    .line 232
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zza:[J

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 240
    move-result-object v2

    .line 241
    .line 242
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zzb:[J

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmk;->zzc:[J

    .line 253
    .line 254
    new-array v0, v7, [I

    .line 255
    const/4 v2, 0x1

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    aput v3, v0, v2

    .line 260
    .line 261
    const/16 v2, 0x20

    .line 262
    .line 263
    aput v2, v0, v1

    .line 264
    .line 265
    const-class v4, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, [[Lcom/google/android/gms/internal/ads/zzhmd;

    .line 272
    .line 273
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:[[Lcom/google/android/gms/internal/ads/zzhmd;

    .line 274
    move v0, v1

    .line 275
    move-object v4, v5

    .line 276
    .line 277
    :goto_0
    if-ge v0, v2, :cond_4

    .line 278
    move v6, v1

    .line 279
    move-object v7, v4

    .line 280
    .line 281
    :goto_1
    if-ge v6, v3, :cond_2

    .line 282
    .line 283
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhmk;->zzd:[[Lcom/google/android/gms/internal/ads/zzhmd;

    .line 284
    .line 285
    aget-object v8, v8, v0

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhmk;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmd;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    aput-object v9, v8, v6

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_2
    move v6, v1

    .line 300
    .line 301
    :goto_2
    if-ge v6, v3, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 311
    goto :goto_0

    .line 312
    .line 313
    .line 314
    :cond_4
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzhmd;

    .line 318
    .line 319
    sput-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zze:[Lcom/google/android/gms/internal/ads/zzhmd;

    .line 320
    .line 321
    :goto_3
    if-ge v1, v3, :cond_5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhmk;->zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmd;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmk;->zze:[Lcom/google/android/gms/internal/ads/zzhmd;

    .line 328
    .line 329
    aput-object v2, v4, v1

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zza(Lcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmj;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhmj;Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zzg:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zzf:Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhmj;->zzb(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzd(Ljava/math/BigInteger;)V

    .line 143
    return-object v0
.end method

.method private static zzb(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    rsub-int/lit8 v2, v1, 0x20

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    :goto_0
    const/16 p0, 0x10

    .line 18
    .line 19
    if-ge v3, p0, :cond_0

    .line 20
    .line 21
    aget-byte p0, v0, v3

    .line 22
    .line 23
    rsub-int/lit8 v1, v3, 0x1f

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    aput-byte v2, v0, v3

    .line 28
    .line 29
    aput-byte p0, v0, v1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhmj;)Lcom/google/android/gms/internal/ads/zzhmd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhmd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmk;->zzf:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhmk;->zzh:Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzc()Ljava/math/BigInteger;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzb(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmp;->zzg([B)[J

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>([J[J[J)V

    .line 86
    return-object v1
.end method
