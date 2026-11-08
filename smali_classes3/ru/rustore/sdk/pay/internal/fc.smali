.class public final Lru/rustore/sdk/pay/internal/fc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/n8;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/hc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/gc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/gc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fc;->a:Lru/rustore/sdk/pay/internal/gc;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lru/rustore/sdk/pay/internal/n8;

    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/fc;->a:Lru/rustore/sdk/pay/internal/gc;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/gc;->b:Lru/rustore/sdk/pay/internal/ic;

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "jsonString"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "body"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v5, v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "productId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v7, "getString(PRODUCT_ID_KEY)"

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v7, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    const-string v7, "getString(PRODUCT_TYPE_KEY)"

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v7, "amountLabel"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    const-string v7, "getString(AMOUNT_LABEL_KEY)"

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v7, "price"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    move-object v13, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v13, 0x0

    .line 104
    .line 105
    :goto_1
    const-string v8, "currency"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    const-string v15, "getString(CURRENCY_KEY)"

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v15, "imageUrl"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    const-string v4, "getString(IMAGE_URL_KEY)"

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v4, "fromJson$lambda$1$lambda$0"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v4, "promoImageUrl"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string v12, "title"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    const-string v0, "getString(TITLE_KEY)"

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "description"

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    const-string v0, "<this>"

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v0, "key"

    .line 163
    .line 164
    const-string v1, "subscriptionInfo"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    .line 187
    :goto_2
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v1, "periods"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v6

    .line 203
    .line 204
    move/from16 v20, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    :goto_3
    if-ge v3, v6, :cond_3

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    new-instance v0, Lru/rustore/sdk/pay/internal/co;

    .line 218
    .line 219
    move-object/from16 v22, v12

    .line 220
    .line 221
    const-string v12, "period"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    move/from16 v23, v5

    .line 228
    .line 229
    const-string v5, "periodObject.getString(PERIOD_TYPE_KEY)"

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v5, "duration"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    move-object/from16 v24, v2

    .line 241
    .line 242
    const-string v2, "periodObject.getString(DURATION_KEY)"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string v2, "periodObject"

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v8}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    move-result v25

    .line 259
    .line 260
    if-eqz v25, :cond_2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 264
    move-result v6

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v6

    .line 269
    goto :goto_4

    .line 270
    :cond_2
    const/4 v6, 0x0

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-direct {v0, v12, v5, v2, v6}, Lru/rustore/sdk/pay/internal/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    move/from16 v6, v18

    .line 281
    .line 282
    move-object/from16 v0, v21

    .line 283
    .line 284
    move-object/from16 v12, v22

    .line 285
    .line 286
    move/from16 v5, v23

    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_3
    move-object/from16 v24, v2

    .line 292
    .line 293
    move/from16 v23, v5

    .line 294
    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    new-instance v0, Lru/rustore/sdk/pay/internal/ao;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/ao;-><init>(Ljava/util/ArrayList;)V

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_4
    move-object/from16 v24, v2

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    move/from16 v23, v5

    .line 310
    .line 311
    move-object/from16 v22, v12

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_5
    new-instance v0, Lru/rustore/sdk/pay/internal/hc;

    .line 316
    move-object v8, v0

    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    move-object v12, v13

    .line 320
    move-object v13, v14

    .line 321
    move-object v14, v15

    .line 322
    move-object v15, v4

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v8 .. v18}, Lru/rustore/sdk/pay/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/ao;)V

    .line 328
    .line 329
    move-object/from16 v1, v24

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    add-int/lit8 v5, v23, 0x1

    .line 335
    move-object v2, v1

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    move/from16 v3, v20

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    :cond_5
    move-object v1, v2

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
