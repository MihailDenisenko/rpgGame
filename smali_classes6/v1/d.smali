.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[[I

.field private static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    const/16 v4, 0x2c

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/16 v7, 0xd

    .line 9
    .line 10
    const/16 v8, 0x2e

    .line 11
    .line 12
    const-string v9, "MIXED"

    .line 13
    .line 14
    const-string v10, "PUNCT"

    .line 15
    .line 16
    const-string v11, "UPPER"

    .line 17
    .line 18
    const-string v12, "LOWER"

    .line 19
    .line 20
    const-string v13, "DIGIT"

    .line 21
    .line 22
    .line 23
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    sput-object v9, Lv1/d;->b:[Ljava/lang/String;

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    .line 30
    const v10, 0x5001c

    .line 31
    .line 32
    .line 33
    const v11, 0x5001e

    .line 34
    .line 35
    .line 36
    const v12, 0x5001d

    .line 37
    .line 38
    .line 39
    const v13, 0xa03be

    .line 40
    .line 41
    .line 42
    filled-new-array {v9, v10, v11, v12, v13}, [I

    .line 43
    move-result-object v14

    .line 44
    .line 45
    .line 46
    const v15, 0x901ee

    .line 47
    .line 48
    .line 49
    filled-new-array {v15, v9, v11, v12, v13}, [I

    .line 50
    move-result-object v15

    .line 51
    .line 52
    .line 53
    const v0, 0x901dd

    .line 54
    .line 55
    .line 56
    const v1, 0xe3bbe

    .line 57
    .line 58
    .line 59
    const v5, 0x4000e

    .line 60
    .line 61
    .line 62
    const v2, 0x901dc

    .line 63
    .line 64
    .line 65
    filled-new-array {v5, v2, v9, v0, v1}, [I

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    filled-new-array {v12, v10, v13, v9, v11}, [I

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    const v2, 0xa03fe

    .line 74
    .line 75
    .line 76
    const v5, 0xa03fd

    .line 77
    .line 78
    .line 79
    const v10, 0x5001f

    .line 80
    .line 81
    .line 82
    const v11, 0xa03fc

    .line 83
    .line 84
    .line 85
    filled-new-array {v10, v11, v2, v5, v9}, [I

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    filled-new-array {v14, v15, v0, v1, v2}, [[I

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lv1/d;->c:[[I

    .line 93
    const/4 v0, 0x2

    .line 94
    .line 95
    new-array v1, v0, [I

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    aput v5, v1, v2

    .line 101
    const/4 v5, 0x5

    .line 102
    .line 103
    aput v5, v1, v9

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, [[I

    .line 112
    .line 113
    sput-object v1, Lv1/d;->d:[[I

    .line 114
    .line 115
    aget-object v1, v1, v9

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    aput v2, v1, v5

    .line 120
    .line 121
    const/16 v1, 0x41

    .line 122
    .line 123
    :goto_0
    const/16 v10, 0x5a

    .line 124
    .line 125
    if-gt v1, v10, :cond_0

    .line 126
    .line 127
    sget-object v10, Lv1/d;->d:[[I

    .line 128
    .line 129
    aget-object v10, v10, v9

    .line 130
    .line 131
    add-int/lit8 v11, v1, -0x3f

    .line 132
    .line 133
    aput v11, v10, v1

    .line 134
    add-int/2addr v1, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    sget-object v1, Lv1/d;->d:[[I

    .line 138
    .line 139
    aget-object v1, v1, v2

    .line 140
    .line 141
    aput v2, v1, v5

    .line 142
    .line 143
    const/16 v1, 0x61

    .line 144
    .line 145
    :goto_1
    const/16 v10, 0x7a

    .line 146
    .line 147
    if-gt v1, v10, :cond_1

    .line 148
    .line 149
    sget-object v10, Lv1/d;->d:[[I

    .line 150
    .line 151
    aget-object v10, v10, v2

    .line 152
    .line 153
    add-int/lit8 v11, v1, -0x5f

    .line 154
    .line 155
    aput v11, v10, v1

    .line 156
    add-int/2addr v1, v2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_1
    sget-object v1, Lv1/d;->d:[[I

    .line 160
    .line 161
    aget-object v1, v1, v0

    .line 162
    .line 163
    aput v2, v1, v5

    .line 164
    .line 165
    const/16 v1, 0x30

    .line 166
    .line 167
    :goto_2
    const/16 v5, 0x39

    .line 168
    .line 169
    if-gt v1, v5, :cond_2

    .line 170
    .line 171
    sget-object v5, Lv1/d;->d:[[I

    .line 172
    .line 173
    aget-object v5, v5, v0

    .line 174
    .line 175
    add-int/lit8 v10, v1, -0x2e

    .line 176
    .line 177
    aput v10, v5, v1

    .line 178
    add-int/2addr v1, v2

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_2
    sget-object v1, Lv1/d;->d:[[I

    .line 182
    .line 183
    aget-object v1, v1, v0

    .line 184
    .line 185
    aput v3, v1, v4

    .line 186
    .line 187
    aput v7, v1, v8

    .line 188
    .line 189
    new-array v1, v6, [I

    .line 190
    .line 191
    .line 192
    fill-array-data v1, :array_0

    .line 193
    move v3, v9

    .line 194
    .line 195
    :goto_3
    if-ge v3, v6, :cond_3

    .line 196
    .line 197
    sget-object v4, Lv1/d;->d:[[I

    .line 198
    const/4 v5, 0x3

    .line 199
    .line 200
    aget-object v4, v4, v5

    .line 201
    .line 202
    aget v5, v1, v3

    .line 203
    .line 204
    aput v3, v4, v5

    .line 205
    add-int/2addr v3, v2

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_3
    const/16 v3, 0x1f

    .line 209
    .line 210
    new-array v1, v3, [I

    .line 211
    .line 212
    .line 213
    fill-array-data v1, :array_1

    .line 214
    move v4, v9

    .line 215
    .line 216
    :goto_4
    if-ge v4, v3, :cond_5

    .line 217
    .line 218
    aget v5, v1, v4

    .line 219
    .line 220
    if-lez v5, :cond_4

    .line 221
    .line 222
    sget-object v7, Lv1/d;->d:[[I

    .line 223
    const/4 v8, 0x4

    .line 224
    .line 225
    aget-object v7, v7, v8

    .line 226
    .line 227
    aput v4, v7, v5

    .line 228
    :cond_4
    add-int/2addr v4, v2

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_5
    new-array v1, v0, [I

    .line 232
    const/4 v3, 0x6

    .line 233
    .line 234
    aput v3, v1, v2

    .line 235
    .line 236
    aput v3, v1, v9

    .line 237
    .line 238
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, [[I

    .line 245
    .line 246
    sput-object v1, Lv1/d;->e:[[I

    .line 247
    array-length v3, v1

    .line 248
    move v4, v9

    .line 249
    .line 250
    :goto_5
    if-ge v4, v3, :cond_6

    .line 251
    .line 252
    aget-object v5, v1, v4

    .line 253
    const/4 v7, -0x1

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 257
    add-int/2addr v4, v2

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_6
    sget-object v1, Lv1/d;->e:[[I

    .line 261
    .line 262
    aget-object v3, v1, v9

    .line 263
    const/4 v4, 0x4

    .line 264
    .line 265
    aput v9, v3, v4

    .line 266
    .line 267
    aget-object v2, v1, v2

    .line 268
    .line 269
    aput v9, v2, v4

    .line 270
    .line 271
    aput v6, v2, v9

    .line 272
    const/4 v2, 0x3

    .line 273
    .line 274
    aget-object v2, v1, v2

    .line 275
    .line 276
    aput v9, v2, v4

    .line 277
    .line 278
    aget-object v0, v1, v0

    .line 279
    .line 280
    aput v9, v0, v4

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    aput v1, v0, v9

    .line 285
    return-void

    .line 286
    nop

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv1/d;->a:[B

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lv1/f;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lv1/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lv1/f;->f(Lv1/f;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lv1/f;->f(Lv1/f;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private c(Lv1/f;ILjava/util/Collection;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lv1/d;->a:[B

    .line 3
    .line 4
    aget-byte v0, v0, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    sget-object v1, Lv1/d;->d:[[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/f;->e()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    .line 27
    if-gt v2, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Lv1/d;->d:[[I

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    aget v4, v4, v0

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lv1/f;->b(I)Lv1/f;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lv1/f;->e()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v4}, Lv1/f;->g(II)Lv1/f;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Lv1/d;->e:[[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lv1/f;->e()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lv1/f;->h(II)Lv1/f;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lv1/f;->c()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gtz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lv1/d;->d:[[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lv1/f;->e()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, Lv1/f;->a(I)Lv1/f;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method private static d(Lv1/f;IILjava/util/Collection;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/f;->b(I)Lv1/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lv1/f;->g(II)Lv1/f;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv1/f;->e()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lv1/f;->h(II)Lv1/f;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lv1/f;->g(II)Lv1/f;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Lv1/f;->g(II)Lv1/f;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lv1/f;->c()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lv1/f;->a(I)Lv1/f;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lv1/f;->a(I)Lv1/f;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lv1/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2, v0}, Lv1/d;->c(Lv1/f;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lv1/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lv1/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, Lv1/d;->d(Lv1/f;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lv1/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lw1/a;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lv1/f;->e:Lv1/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lv1/d;->a:[B

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    .line 24
    :goto_1
    aget-byte v3, v3, v2

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v3, v6, :cond_5

    .line 29
    .line 30
    const/16 v6, 0x2c

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eq v3, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x3a

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-ne v5, v7, :cond_1

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-ne v5, v7, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-ne v5, v7, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    :goto_2
    if-lez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lv1/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-direct {p0, v0, v2}, Lv1/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_7
    new-instance v1, Lv1/d$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lv1/d$a;-><init>(Lv1/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lv1/f;

    .line 88
    .line 89
    iget-object v1, p0, Lv1/d;->a:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lv1/f;->i([B)Lw1/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
