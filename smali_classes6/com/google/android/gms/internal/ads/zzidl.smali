.class public final Lcom/google/android/gms/internal/ads/zzidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zzict;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzidk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicv;->zza:Lcom/google/android/gms/internal/ads/zzicv;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzict;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 34
    const/4 v3, 0x6

    .line 35
    .line 36
    aput v3, v2, v0

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 41
    .line 42
    new-array v0, v1, [I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 45
    .line 46
    const-string v0, "in == null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzb:Ljava/io/Reader;

    .line 52
    return-void
.end method

.method private final zzn(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ge v1, v3, :cond_1a

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x1

    .line 17
    .line 18
    aget-char v1, v4, v1

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 21
    .line 22
    sget-object v9, Lcom/google/android/gms/internal/ads/zzict;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 23
    .line 24
    if-ne v8, v9, :cond_1

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-lt v1, v8, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    sub-int p1, v7, v2

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    const/16 v8, 0x5c

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    if-ne v1, v8, :cond_18

    .line 67
    .line 68
    sub-int v1, v7, v2

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    add-int/2addr v1, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 92
    .line 93
    const-string v3, "Unterminated escape sequence"

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 114
    .line 115
    aget-char v5, v4, v1

    .line 116
    .line 117
    if-eq v5, v10, :cond_12

    .line 118
    .line 119
    const/16 v2, 0x22

    .line 120
    .line 121
    if-eq v5, v2, :cond_14

    .line 122
    .line 123
    const/16 v2, 0x27

    .line 124
    .line 125
    if-eq v5, v2, :cond_13

    .line 126
    .line 127
    const/16 v2, 0x2f

    .line 128
    .line 129
    if-eq v5, v2, :cond_14

    .line 130
    .line 131
    if-eq v5, v8, :cond_14

    .line 132
    .line 133
    const/16 v2, 0x62

    .line 134
    .line 135
    if-eq v5, v2, :cond_11

    .line 136
    .line 137
    const/16 v2, 0x66

    .line 138
    .line 139
    if-eq v5, v2, :cond_10

    .line 140
    .line 141
    const/16 v6, 0x6e

    .line 142
    .line 143
    if-eq v5, v6, :cond_15

    .line 144
    .line 145
    const/16 v6, 0x72

    .line 146
    .line 147
    if-eq v5, v6, :cond_f

    .line 148
    .line 149
    const/16 v6, 0x74

    .line 150
    .line 151
    if-eq v5, v6, :cond_e

    .line 152
    .line 153
    const/16 v6, 0x75

    .line 154
    .line 155
    if-ne v5, v6, :cond_d

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x5

    .line 158
    .line 159
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 160
    const/4 v6, 0x4

    .line 161
    .line 162
    if-le v1, v5, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 177
    .line 178
    add-int/lit8 v3, v1, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    :goto_5
    if-ge v1, v3, :cond_c

    .line 182
    .line 183
    shl-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    aget-char v7, v4, v1

    .line 186
    .line 187
    const/16 v8, 0x30

    .line 188
    .line 189
    if-lt v7, v8, :cond_9

    .line 190
    .line 191
    const/16 v8, 0x39

    .line 192
    .line 193
    if-gt v7, v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v7, v7, -0x30

    .line 196
    :goto_6
    add-int/2addr v5, v7

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_9
    const/16 v8, 0x61

    .line 200
    .line 201
    if-lt v7, v8, :cond_a

    .line 202
    .line 203
    if-gt v7, v2, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x57

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_a
    const/16 v8, 0x41

    .line 209
    .line 210
    if-lt v7, v8, :cond_b

    .line 211
    .line 212
    const/16 v8, 0x46

    .line 213
    .line 214
    if-gt v7, v8, :cond_b

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x37

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 228
    .line 229
    const-string v0, "Malformed Unicode escape \\u"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 241
    add-int/2addr v1, v6

    .line 242
    .line 243
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 244
    int-to-char v10, v5

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    .line 254
    :cond_e
    const/16 v10, 0x9

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_f
    const/16 v10, 0xd

    .line 258
    goto :goto_8

    .line 259
    .line 260
    :cond_10
    const/16 v10, 0xc

    .line 261
    goto :goto_8

    .line 262
    .line 263
    :cond_11
    const/16 v10, 0x8

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 267
    .line 268
    if-eq v1, v9, :cond_17

    .line 269
    .line 270
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 271
    add-int/2addr v1, v6

    .line 272
    .line 273
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 274
    .line 275
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 276
    .line 277
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 278
    .line 279
    if-eq v1, v9, :cond_16

    .line 280
    :cond_14
    move v10, v5

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 288
    move v1, v2

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    .line 299
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    .line 306
    :cond_18
    if-ne v1, v10, :cond_19

    .line 307
    .line 308
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 309
    add-int/2addr v1, v6

    .line 310
    .line 311
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 312
    .line 313
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 314
    :cond_19
    move v1, v7

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_1a
    sub-int v3, v1, v2

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    add-int v0, v3, v3

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v0

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    move-object v0, v7

    .line 333
    .line 334
    .line 335
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 341
    move-result v1

    .line 342
    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1c
    const-string p1, "Unterminated string"

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 351
    move-result-object p1

    .line 352
    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 6
    add-int/2addr v3, v2

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 13
    .line 14
    aget-char v3, v4, v3

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x23

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x2c

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x2f

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x3d

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x7b

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x7d

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x3a

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x3b

    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const/16 v3, 0x400

    .line 79
    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 114
    add-int/2addr v3, v2

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :goto_2
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 128
    .line 129
    new-instance v2, Ljava/lang/String;

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 149
    add-int/2addr v1, v0

    .line 150
    .line 151
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzido;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/16 v2, 0x500

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    add-int/2addr v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzido;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1a

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    const-string v1, "Nesting limit 1280 reached"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzido;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private final zzr(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 24
    .line 25
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzb:Ljava/io/Reader;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 30
    .line 31
    rsub-int v4, v2, 0x400

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    aget-char v1, v0, v3

    .line 57
    .line 58
    .line 59
    const v5, 0xfeff

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 64
    add-int/2addr v1, v4

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 67
    .line 68
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :cond_2
    if-lt v2, p1, :cond_1

    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final zzs(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "End of input"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    aget-char v5, v3, v0

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    const/16 v7, 0x20

    .line 61
    .line 62
    if-eq v5, v7, :cond_f

    .line 63
    .line 64
    const/16 v7, 0xd

    .line 65
    .line 66
    if-eq v5, v7, :cond_f

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    if-ne v5, v7, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    const/16 v7, 0x2f

    .line 75
    .line 76
    if-ne v5, v7, :cond_d

    .line 77
    .line 78
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-ne v4, v1, :cond_5

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    return v7

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    if-eq v1, v7, :cond_6

    .line 109
    return v7

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzu()V

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 126
    .line 127
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 128
    add-int/2addr v0, v5

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 131
    .line 132
    if-le v0, v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    .line 148
    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 149
    .line 150
    aget-char v1, v3, v0

    .line 151
    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 155
    add-int/2addr v1, v2

    .line 156
    .line 157
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    .line 165
    :goto_3
    if-ge v0, v5, :cond_c

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 168
    add-int/2addr v1, v0

    .line 169
    .line 170
    aget-char v1, v3, v1

    .line 171
    .line 172
    const-string v4, "*/"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v4

    .line 177
    .line 178
    if-ne v1, v4, :cond_b

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_b
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 184
    add-int/2addr v0, v2

    .line 185
    .line 186
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 190
    add-int/2addr v0, v5

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    const/16 v0, 0x23

    .line 197
    .line 198
    if-ne v5, v0, :cond_e

    .line 199
    .line 200
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzu()V

    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 209
    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 215
    return v5

    .line 216
    :cond_f
    :goto_5
    move v0, v4

    .line 217
    goto/16 :goto_0
.end method

.method private final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzido;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzict;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final zzu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzido;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzido;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x4f

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzido;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidm;->zza(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzl()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/2addr v5, v4

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    const-string v0, "adapter-not-null-safe"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v5, v5, 0x5

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    const-string v5, "Expected "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " but was "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "\nSee "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzb:Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzidl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzict;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzq(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v0, "END_ARRAY"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzq(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    const-string v0, "END_OBJECT"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final zzg()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/16 v8, 0x27

    .line 15
    .line 16
    const/16 v9, 0x5d

    .line 17
    .line 18
    const/16 v10, 0x3b

    .line 19
    .line 20
    const/16 v11, 0x2c

    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    .line 28
    if-ne v4, v14, :cond_1

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    if-ne v4, v6, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v11, :cond_0

    .line 42
    .line 43
    if-eq v1, v10, :cond_3

    .line 44
    .line 45
    if-ne v1, v9, :cond_2

    .line 46
    move v13, v15

    .line 47
    .line 48
    goto/16 :goto_1e

    .line 49
    .line 50
    :cond_2
    const-string v1, "Unterminated array"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    const/16 v6, 0x7d

    .line 62
    .line 63
    if-eq v4, v13, :cond_40

    .line 64
    .line 65
    if-ne v4, v5, :cond_5

    .line 66
    move v9, v15

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_5
    if-ne v4, v15, :cond_8

    .line 72
    .line 73
    aput v5, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 77
    move-result v1

    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 91
    .line 92
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 93
    .line 94
    if-lt v1, v2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 103
    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 105
    .line 106
    aget-char v1, v1, v2

    .line 107
    .line 108
    const/16 v6, 0x3e

    .line 109
    .line 110
    if-ne v1, v6, :cond_0

    .line 111
    add-int/2addr v2, v14

    .line 112
    .line 113
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_8
    if-ne v4, v12, :cond_b

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzict;

    .line 128
    .line 129
    if-ne v1, v2, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 133
    .line 134
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 135
    .line 136
    add-int/lit8 v2, v1, -0x1

    .line 137
    .line 138
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 139
    add-int/2addr v1, v15

    .line 140
    .line 141
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 142
    .line 143
    if-le v1, v2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 155
    .line 156
    aget-char v15, v2, v1

    .line 157
    .line 158
    const/16 v12, 0x29

    .line 159
    .line 160
    if-ne v15, v12, :cond_a

    .line 161
    .line 162
    add-int/lit8 v12, v1, 0x1

    .line 163
    .line 164
    aget-char v12, v2, v12

    .line 165
    .line 166
    if-ne v12, v9, :cond_a

    .line 167
    .line 168
    add-int/lit8 v12, v1, 0x2

    .line 169
    .line 170
    aget-char v12, v2, v12

    .line 171
    .line 172
    if-ne v12, v6, :cond_a

    .line 173
    .line 174
    add-int/lit8 v6, v1, 0x3

    .line 175
    .line 176
    aget-char v6, v2, v6

    .line 177
    .line 178
    if-ne v6, v8, :cond_a

    .line 179
    .line 180
    add-int/lit8 v6, v1, 0x4

    .line 181
    .line 182
    aget-char v2, v2, v6

    .line 183
    .line 184
    if-ne v2, v7, :cond_a

    .line 185
    add-int/2addr v1, v5

    .line 186
    .line 187
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 188
    .line 189
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 190
    .line 191
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 192
    add-int/2addr v2, v3

    .line 193
    const/4 v6, 0x7

    .line 194
    .line 195
    aput v6, v1, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_b
    const/4 v6, 0x7

    .line 199
    .line 200
    if-ne v4, v6, :cond_d

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-ne v2, v3, :cond_c

    .line 208
    .line 209
    const/16 v13, 0x11

    .line 210
    .line 211
    goto/16 :goto_1e

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 215
    .line 216
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 217
    add-int/2addr v2, v3

    .line 218
    .line 219
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eq v4, v2, :cond_3f

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 229
    move-result v2

    .line 230
    .line 231
    const/16 v6, 0x22

    .line 232
    .line 233
    if-eq v2, v6, :cond_3e

    .line 234
    .line 235
    if-eq v2, v8, :cond_3d

    .line 236
    .line 237
    if-eq v2, v11, :cond_3a

    .line 238
    .line 239
    if-eq v2, v10, :cond_3a

    .line 240
    .line 241
    const/16 v6, 0x5b

    .line 242
    .line 243
    if-eq v2, v6, :cond_49

    .line 244
    .line 245
    if-eq v2, v9, :cond_39

    .line 246
    .line 247
    const/16 v4, 0x7b

    .line 248
    .line 249
    if-eq v2, v4, :cond_38

    .line 250
    .line 251
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 252
    add-int/2addr v2, v3

    .line 253
    .line 254
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 257
    .line 258
    aget-char v2, v3, v2

    .line 259
    .line 260
    const/16 v4, 0x74

    .line 261
    .line 262
    if-eq v2, v4, :cond_13

    .line 263
    .line 264
    const/16 v4, 0x54

    .line 265
    .line 266
    if-ne v2, v4, :cond_e

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_e
    const/16 v4, 0x66

    .line 270
    .line 271
    if-eq v2, v4, :cond_12

    .line 272
    .line 273
    const/16 v4, 0x46

    .line 274
    .line 275
    if-ne v2, v4, :cond_f

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_f
    const/16 v4, 0x6e

    .line 279
    .line 280
    if-eq v2, v4, :cond_11

    .line 281
    .line 282
    const/16 v4, 0x4e

    .line 283
    .line 284
    if-ne v2, v4, :cond_10

    .line 285
    goto :goto_4

    .line 286
    :cond_10
    :goto_3
    move v6, v1

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_11
    :goto_4
    const-string v2, "NULL"

    .line 290
    .line 291
    const-string v4, "null"

    .line 292
    const/4 v6, 0x7

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_12
    :goto_5
    const-string v2, "FALSE"

    .line 296
    .line 297
    const-string v4, "false"

    .line 298
    const/4 v6, 0x6

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_13
    :goto_6
    const-string v2, "TRUE"

    .line 302
    .line 303
    const-string v4, "true"

    .line 304
    move v6, v5

    .line 305
    .line 306
    :goto_7
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 307
    .line 308
    sget-object v9, Lcom/google/android/gms/internal/ads/zzict;->zzc:Lcom/google/android/gms/internal/ads/zzict;

    .line 309
    move v10, v1

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 313
    move-result v11

    .line 314
    .line 315
    if-ge v10, v11, :cond_16

    .line 316
    .line 317
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 318
    add-int/2addr v11, v10

    .line 319
    .line 320
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 321
    .line 322
    if-lt v11, v12, :cond_14

    .line 323
    .line 324
    add-int/lit8 v11, v10, 0x1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 328
    move-result v11

    .line 329
    .line 330
    if-nez v11, :cond_14

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 334
    add-int/2addr v11, v10

    .line 335
    .line 336
    aget-char v11, v3, v11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v12

    .line 341
    .line 342
    if-eq v11, v12, :cond_15

    .line 343
    .line 344
    if-eq v8, v9, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 348
    move-result v12

    .line 349
    .line 350
    if-ne v11, v12, :cond_10

    .line 351
    .line 352
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 356
    add-int/2addr v2, v11

    .line 357
    .line 358
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 359
    .line 360
    if-lt v2, v4, :cond_17

    .line 361
    .line 362
    add-int/lit8 v2, v11, 0x1

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_18

    .line 369
    .line 370
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 371
    add-int/2addr v2, v11

    .line 372
    .line 373
    aget-char v2, v3, v2

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzn(C)Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    goto :goto_3

    .line 381
    .line 382
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 383
    add-int/2addr v2, v11

    .line 384
    .line 385
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 386
    .line 387
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 388
    .line 389
    :goto_9
    if-nez v6, :cond_37

    .line 390
    .line 391
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 392
    .line 393
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 394
    .line 395
    const-wide/16 v8, 0x0

    .line 396
    move v6, v1

    .line 397
    move v10, v6

    .line 398
    .line 399
    move/from16 v16, v10

    .line 400
    move-wide v11, v8

    .line 401
    move v15, v14

    .line 402
    .line 403
    :goto_a
    add-int v1, v2, v10

    .line 404
    .line 405
    if-ne v1, v4, :cond_1d

    .line 406
    .line 407
    const/16 v1, 0x400

    .line 408
    .line 409
    if-ne v10, v1, :cond_1a

    .line 410
    :cond_19
    :goto_b
    const/4 v14, 0x0

    .line 411
    .line 412
    goto/16 :goto_1a

    .line 413
    .line 414
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzr(I)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-nez v1, :cond_1c

    .line 421
    :cond_1b
    const/4 v1, 0x2

    .line 422
    .line 423
    goto/16 :goto_11

    .line 424
    .line 425
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 426
    .line 427
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzf:I

    .line 428
    move v4, v2

    .line 429
    move v2, v1

    .line 430
    .line 431
    :cond_1d
    add-int v1, v2, v10

    .line 432
    .line 433
    aget-char v1, v3, v1

    .line 434
    .line 435
    const/16 v7, 0x2b

    .line 436
    .line 437
    if-eq v1, v7, :cond_34

    .line 438
    .line 439
    const/16 v7, 0x45

    .line 440
    .line 441
    if-eq v1, v7, :cond_32

    .line 442
    .line 443
    const/16 v7, 0x65

    .line 444
    .line 445
    if-eq v1, v7, :cond_32

    .line 446
    .line 447
    const/16 v7, 0x2d

    .line 448
    .line 449
    if-eq v1, v7, :cond_30

    .line 450
    .line 451
    const/16 v7, 0x2e

    .line 452
    .line 453
    if-eq v1, v7, :cond_2f

    .line 454
    .line 455
    const/16 v7, 0x30

    .line 456
    .line 457
    if-lt v1, v7, :cond_28

    .line 458
    .line 459
    const/16 v7, 0x39

    .line 460
    .line 461
    if-le v1, v7, :cond_1e

    .line 462
    goto :goto_10

    .line 463
    .line 464
    :cond_1e
    if-eq v6, v14, :cond_1f

    .line 465
    .line 466
    if-nez v6, :cond_20

    .line 467
    :cond_1f
    const/4 v7, 0x6

    .line 468
    goto :goto_f

    .line 469
    :cond_20
    const/4 v7, 0x2

    .line 470
    .line 471
    if-ne v6, v7, :cond_25

    .line 472
    .line 473
    cmp-long v7, v11, v8

    .line 474
    .line 475
    if-nez v7, :cond_21

    .line 476
    goto :goto_b

    .line 477
    .line 478
    :cond_21
    add-int/lit8 v1, v1, -0x30

    .line 479
    .line 480
    const-wide/16 v17, 0xa

    .line 481
    .line 482
    mul-long v17, v17, v11

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const-wide v19, -0xcccccccccccccccL

    .line 488
    .line 489
    cmp-long v7, v11, v19

    .line 490
    int-to-long v8, v1

    .line 491
    .line 492
    sub-long v17, v17, v8

    .line 493
    .line 494
    if-gtz v7, :cond_22

    .line 495
    .line 496
    if-nez v7, :cond_23

    .line 497
    .line 498
    cmp-long v1, v17, v11

    .line 499
    .line 500
    if-gez v1, :cond_23

    .line 501
    :cond_22
    move v1, v14

    .line 502
    goto :goto_c

    .line 503
    :cond_23
    const/4 v1, 0x0

    .line 504
    :goto_c
    and-int/2addr v15, v1

    .line 505
    .line 506
    move-wide/from16 v11, v17

    .line 507
    :goto_d
    const/4 v7, 0x6

    .line 508
    .line 509
    :cond_24
    :goto_e
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_25
    if-ne v6, v13, :cond_26

    .line 514
    const/4 v6, 0x4

    .line 515
    goto :goto_d

    .line 516
    :cond_26
    const/4 v7, 0x6

    .line 517
    .line 518
    if-eq v6, v5, :cond_27

    .line 519
    .line 520
    if-ne v6, v7, :cond_24

    .line 521
    :cond_27
    const/4 v6, 0x7

    .line 522
    goto :goto_e

    .line 523
    .line 524
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 525
    neg-int v1, v1

    .line 526
    int-to-long v11, v1

    .line 527
    const/4 v6, 0x2

    .line 528
    goto :goto_e

    .line 529
    .line 530
    .line 531
    :cond_28
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzn(C)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_1b

    .line 535
    goto :goto_b

    .line 536
    .line 537
    :goto_11
    if-ne v6, v1, :cond_2d

    .line 538
    .line 539
    if-eqz v15, :cond_29

    .line 540
    .line 541
    const-wide/high16 v1, -0x8000000000000000L

    .line 542
    .line 543
    cmp-long v1, v11, v1

    .line 544
    .line 545
    if-nez v1, :cond_2a

    .line 546
    .line 547
    if-eqz v16, :cond_29

    .line 548
    .line 549
    :goto_12
    const-wide/16 v8, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_29
    const/4 v1, 0x2

    .line 552
    const/4 v6, 0x2

    .line 553
    goto :goto_17

    .line 554
    .line 555
    :cond_2a
    move/from16 v14, v16

    .line 556
    goto :goto_12

    .line 557
    .line 558
    :goto_13
    cmp-long v1, v11, v8

    .line 559
    .line 560
    if-nez v1, :cond_2b

    .line 561
    .line 562
    if-nez v14, :cond_29

    .line 563
    goto :goto_14

    .line 564
    .line 565
    :cond_2b
    if-eqz v14, :cond_2c

    .line 566
    goto :goto_15

    .line 567
    :cond_2c
    :goto_14
    neg-long v11, v11

    .line 568
    .line 569
    :goto_15
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzi:J

    .line 570
    .line 571
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 572
    add-int/2addr v1, v10

    .line 573
    .line 574
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 575
    .line 576
    const/16 v14, 0xf

    .line 577
    .line 578
    :goto_16
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 579
    goto :goto_1a

    .line 580
    .line 581
    :cond_2d
    :goto_17
    if-eq v6, v1, :cond_2e

    .line 582
    const/4 v1, 0x4

    .line 583
    .line 584
    if-eq v6, v1, :cond_2e

    .line 585
    const/4 v1, 0x7

    .line 586
    .line 587
    if-ne v6, v1, :cond_19

    .line 588
    .line 589
    :cond_2e
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzidl;->zzj:I

    .line 590
    .line 591
    const/16 v14, 0x10

    .line 592
    goto :goto_16

    .line 593
    :cond_2f
    const/4 v1, 0x2

    .line 594
    const/4 v7, 0x6

    .line 595
    .line 596
    if-ne v6, v1, :cond_19

    .line 597
    move v6, v13

    .line 598
    goto :goto_19

    .line 599
    :cond_30
    const/4 v1, 0x2

    .line 600
    const/4 v7, 0x6

    .line 601
    .line 602
    if-nez v6, :cond_31

    .line 603
    move v6, v14

    .line 604
    .line 605
    move/from16 v16, v6

    .line 606
    goto :goto_19

    .line 607
    .line 608
    :cond_31
    if-ne v6, v5, :cond_19

    .line 609
    :goto_18
    move v6, v7

    .line 610
    goto :goto_19

    .line 611
    :cond_32
    const/4 v1, 0x2

    .line 612
    const/4 v7, 0x6

    .line 613
    .line 614
    if-eq v6, v1, :cond_33

    .line 615
    const/4 v1, 0x4

    .line 616
    .line 617
    if-ne v6, v1, :cond_19

    .line 618
    :cond_33
    move v6, v5

    .line 619
    goto :goto_19

    .line 620
    :cond_34
    const/4 v7, 0x6

    .line 621
    .line 622
    if-ne v6, v5, :cond_19

    .line 623
    goto :goto_18

    .line 624
    .line 625
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    const/16 v7, 0xa

    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :goto_1a
    if-eqz v14, :cond_35

    .line 632
    return v14

    .line 633
    .line 634
    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 635
    .line 636
    aget-char v1, v3, v1

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzn(C)Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_36

    .line 643
    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 646
    .line 647
    const/16 v1, 0xa

    .line 648
    .line 649
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 650
    return v1

    .line 651
    .line 652
    :cond_36
    const-string v1, "Expected value"

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 656
    move-result-object v1

    .line 657
    throw v1

    .line 658
    :cond_37
    return v6

    .line 659
    :cond_38
    move v13, v14

    .line 660
    .line 661
    goto/16 :goto_1e

    .line 662
    .line 663
    :cond_39
    if-ne v4, v14, :cond_3a

    .line 664
    const/4 v13, 0x4

    .line 665
    .line 666
    goto/16 :goto_1e

    .line 667
    .line 668
    :cond_3a
    if-eq v4, v14, :cond_3c

    .line 669
    const/4 v7, 0x2

    .line 670
    .line 671
    if-ne v4, v7, :cond_3b

    .line 672
    goto :goto_1b

    .line 673
    .line 674
    :cond_3b
    const-string v1, "Unexpected value"

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    .line 681
    .line 682
    :cond_3c
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 683
    .line 684
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 685
    add-int/2addr v1, v3

    .line 686
    .line 687
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 688
    const/4 v1, 0x7

    .line 689
    .line 690
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 691
    return v1

    .line 692
    .line 693
    .line 694
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 699
    return v1

    .line 700
    .line 701
    :cond_3e
    const/16 v13, 0x9

    .line 702
    goto :goto_1e

    .line 703
    .line 704
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v2, "JsonReader is closed"

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v1

    .line 711
    :cond_40
    const/4 v7, 0x2

    .line 712
    move v9, v15

    .line 713
    .line 714
    :goto_1c
    aput v9, v1, v2

    .line 715
    .line 716
    if-ne v4, v5, :cond_43

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eq v1, v11, :cond_43

    .line 723
    .line 724
    if-eq v1, v10, :cond_42

    .line 725
    .line 726
    if-ne v1, v6, :cond_41

    .line 727
    :goto_1d
    move v13, v7

    .line 728
    goto :goto_1e

    .line 729
    .line 730
    :cond_41
    const-string v1, "Unterminated object"

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 734
    move-result-object v1

    .line 735
    throw v1

    .line 736
    .line 737
    .line 738
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 739
    .line 740
    .line 741
    :cond_43
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzs(Z)I

    .line 742
    move-result v1

    .line 743
    .line 744
    const/16 v2, 0x22

    .line 745
    .line 746
    if-eq v1, v2, :cond_48

    .line 747
    .line 748
    if-eq v1, v8, :cond_47

    .line 749
    .line 750
    const-string v2, "Expected name"

    .line 751
    .line 752
    if-eq v1, v6, :cond_45

    .line 753
    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 756
    .line 757
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 758
    add-int/2addr v4, v3

    .line 759
    .line 760
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 761
    int-to-char v1, v1

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzn(C)Z

    .line 765
    move-result v1

    .line 766
    .line 767
    if-eqz v1, :cond_44

    .line 768
    .line 769
    const/16 v13, 0xe

    .line 770
    goto :goto_1e

    .line 771
    .line 772
    .line 773
    :cond_44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 774
    move-result-object v1

    .line 775
    throw v1

    .line 776
    .line 777
    :cond_45
    if-eq v4, v5, :cond_46

    .line 778
    goto :goto_1d

    .line 779
    .line 780
    .line 781
    :cond_46
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzido;

    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    .line 785
    .line 786
    :cond_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzt()V

    .line 787
    .line 788
    const/16 v1, 0xc

    .line 789
    .line 790
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 791
    return v1

    .line 792
    .line 793
    :cond_48
    const/16 v13, 0xd

    .line 794
    .line 795
    :cond_49
    :goto_1e
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 796
    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzo(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzo(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    const-string v0, "a name"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzo(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzo(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    const/16 v1, 0xf

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzi:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_5
    const/16 v1, 0x10

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzd:[C

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzj:I

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzj:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    aget v3, v1, v2

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    aput v3, v1, v2

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_6
    const-string v0, "a string"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final zzj()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v3, v0, v1

    .line 24
    add-int/2addr v3, v2

    .line 25
    .line 26
    aput v3, v0, v1

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    aget v4, v0, v1

    .line 41
    add-int/2addr v4, v2

    .line 42
    .line 43
    aput v4, v0, v1

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    const-string v0, "a boolean"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string v0, "null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzg:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidl;->zze:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzh:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const/16 v3, 0x24

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzl:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzk:[I

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v1, "Unknown scope value: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :pswitch_0
    const/16 v4, 0x2e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzm:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidl;->zzn:[I

    .line 82
    .line 83
    aget v4, v4, v3

    .line 84
    .line 85
    const/16 v5, 0x5b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v4, 0x5d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v5

    .line 133
    add-int/2addr v3, v5

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    const-string v3, " at line "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, " column "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, " path "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzg()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    .line 22
    :pswitch_3
    const/16 v0, 0x9

    .line 23
    return v0

    .line 24
    .line 25
    :pswitch_4
    const/16 v0, 0x8

    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
