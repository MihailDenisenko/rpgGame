.class public final Lru/rustore/sdk/pay/internal/ig;
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
        "Lru/rustore/sdk/pay/internal/lg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ig;->a:Lru/rustore/sdk/pay/internal/kg;

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
    .locals 29

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
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/ig;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/kg;->c:Lru/rustore/sdk/pay/internal/ah;

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
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "meta"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "subscription"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v8, "purchaseId"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v8, "productId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v8, "invoiceId"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    const-string v8, "fromJson$lambda$2$lambda$1"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v8, "orderId"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v8}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    const-string v8, "purchaseType"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    const-string v8, "productType"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    const-string v8, "description"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string v9, "amountLabel"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    const-string v0, "amount"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v18

    .line 125
    .line 126
    const-string v0, "currency"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "quantity"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v20

    .line 137
    .line 138
    const-string v1, "purchaseStatus"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    move/from16 v27, v3

    .line 145
    .line 146
    const-string v3, "purchaseTime"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    const-string v9, "developerPayload"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v9}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v23

    .line 159
    .line 160
    const-string v9, "acknowledgementState"

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v9}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v24

    .line 165
    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    const-string v5, "subscriptionJSONObject"

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v5, Lru/rustore/sdk/pay/internal/fo;

    .line 174
    .line 175
    const-string v9, "expirationDate"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    move/from16 v28, v4

    .line 182
    .line 183
    const-string v4, "info.getString(SUBSCRIPTION_EXPIRATION_DATE_KEY)"

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v4, "period"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    const-string v7, "info.getString(SUBSCRIPTION_PERIOD_KEY)"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v9, v4}, Lru/rustore/sdk/pay/internal/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    move-object/from16 v26, v5

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_0
    move/from16 v28, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    .line 208
    move-object/from16 v26, v4

    .line 209
    .line 210
    :goto_1
    new-instance v4, Lru/rustore/sdk/pay/internal/c8;

    .line 211
    .line 212
    move-object/from16 v25, v4

    .line 213
    .line 214
    const-string v5, "sandbox"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/internal/c8;-><init>(Z)V

    .line 222
    .line 223
    new-instance v4, Lru/rustore/sdk/pay/internal/lg;

    .line 224
    .line 225
    move-object/from16 v5, v16

    .line 226
    move-object v9, v4

    .line 227
    .line 228
    const-string v6, "getString(PURCHASE_ID_KEY)"

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v6, "getString(PRODUCT_ID_KEY)"

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    const-string v6, "getString(INVOICE_ID_KEY)"

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    const-string v6, "getString(PURCHASE_TYPE_KEY)"

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v6, "getString(PRODUCT_TYPE_KEY)"

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    const-string v6, "getString(DESCRIPTION_KEY)"

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v6, "getString(AMOUNT_LABEL_KEY)"

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string v6, "getString(CURRENCY_KEY)"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    const-string v6, "getString(PURCHASE_STATUS_KEY)"

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    const-string v6, "getString(PURCHASE_TIME_KEY)"

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    move-object/from16 v19, v0

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object/from16 v22, v3

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v9 .. v26}, Lru/rustore/sdk/pay/internal/lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/internal/fo;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    add-int/lit8 v4, v28, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    move/from16 v3, v27

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    .line 305
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method
