.class public final Lio/appmetrica/analytics/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/s;

.field public final d:Lio/appmetrica/analytics/impl/fn;

.field public final e:Lio/appmetrica/analytics/impl/dn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/nn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/fn;

    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    const-string p3, "ad revenue strings"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/fn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/fn;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/dn;

    .line 23
    .line 24
    const/16 p2, 0x7800

    .line 25
    .line 26
    const-string p3, "ad revenue payload"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/dn;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/dn;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/w;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 21
    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/x;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 34
    .line 35
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/y;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 47
    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lio/appmetrica/analytics/impl/z;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 60
    .line 61
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/A;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 73
    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lio/appmetrica/analytics/impl/B;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 86
    .line 87
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lio/appmetrica/analytics/impl/C;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    move v3, v2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v6, p0, Lio/appmetrica/analytics/impl/D;->d:Lio/appmetrica/analytics/impl/fn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/fn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    array-length v4, v5

    .line 160
    array-length v5, v6

    .line 161
    sub-int/2addr v4, v5

    .line 162
    add-int/2addr v3, v4

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/E;->a:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 168
    .line 169
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v2

    .line 182
    .line 183
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 184
    .line 185
    new-instance v1, Lio/appmetrica/analytics/impl/q;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 189
    .line 190
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 191
    .line 192
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 193
    .line 194
    sget-object v4, Lio/appmetrica/analytics/impl/X7;->a:Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 198
    move-result v4

    .line 199
    neg-int v4, v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/X7;->a:Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-gtz v5, :cond_6

    .line 212
    .line 213
    sget-object v5, Lio/appmetrica/analytics/impl/X7;->b:Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 217
    move-result v5

    .line 218
    .line 219
    if-gez v5, :cond_2

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v2

    .line 257
    .line 258
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/q;->a:J

    .line 259
    .line 260
    iput v2, v1, Lio/appmetrica/analytics/impl/q;->b:I

    .line 261
    .line 262
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 263
    .line 264
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 265
    .line 266
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->c:Lio/appmetrica/analytics/impl/s;

    .line 269
    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/s;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D;->e:Lio/appmetrica/analytics/impl/dn;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/dn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 302
    move-result-object v2

    .line 303
    .line 304
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 308
    move-result-object v1

    .line 309
    array-length v1, v1

    .line 310
    array-length v2, v2

    .line 311
    sub-int/2addr v1, v2

    .line 312
    add-int/2addr v1, v3

    .line 313
    .line 314
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/D;->b:Z

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    const-string v2, "autocollected"

    .line 319
    .line 320
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_6
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto/16 :goto_1
.end method
