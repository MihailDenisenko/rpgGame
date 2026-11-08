.class public final Lru/rustore/sdk/pay/internal/t2;
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
        "Lru/rustore/sdk/pay/internal/v2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/u2;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/t2;->a:Lru/rustore/sdk/pay/internal/u2;

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
    .locals 28

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
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/t2;->a:Lru/rustore/sdk/pay/internal/u2;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/u2;->b:Lru/rustore/sdk/pay/internal/w2;

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
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v8, "fromJson$lambda$1$lambda$0"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v8, "subscriptionToken"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v8}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    :cond_0
    new-instance v15, Lru/rustore/sdk/pay/internal/v2;

    .line 83
    move-object v10, v15

    .line 84
    .line 85
    const-string v11, "purchaseId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    move-object v11, v12

    .line 91
    .line 92
    const-string v13, "getString(PURCHASE_ID_KEY)"

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v12, "productId"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    move-object v12, v13

    .line 103
    .line 104
    const-string v14, "getString(PRODUCT_ID_KEY)"

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v13, "invoiceId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    move-object v13, v14

    .line 115
    .line 116
    move-object/from16 p1, v0

    .line 117
    .line 118
    const-string v0, "getString(INVOICE_ID_KEY)"

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "orderId"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const-string v0, "purchaseType"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    move-object v1, v15

    .line 135
    move-object v15, v0

    .line 136
    .line 137
    move/from16 v27, v3

    .line 138
    .line 139
    const-string v3, "getString(PURCHASE_TYPE_KEY)"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v0, "purchaseStatus"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const-string v3, "getString(PURCHASE_STATUS_KEY)"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "description"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    const-string v3, "getString(DESCRIPTION_KEY)"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v0, "purchaseTime"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    const-string v3, "getString(PURCHASE_TIME_KEY)"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string v0, "amount"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    move-result v19

    .line 188
    .line 189
    const-string v0, "amountLabel"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    const-string v3, "getString(AMOUNT_LABEL_KEY)"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    const-string v0, "currency"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    const-string v3, "getString(CURRENCY_KEY)"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v0, "developerPayload"

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v22

    .line 220
    .line 221
    const-string v0, "expirationDate"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    const-string v3, "jsonSubscription.getStri\u2026TION_EXPIRATION_DATE_KEY)"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string v0, "period"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    const-string v3, "jsonSubscription.getStri\u2026(SUBSCRIPTION_PERIOD_KEY)"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v0, "sandbox"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 254
    move-result v26

    .line 255
    .line 256
    move-object/from16 v25, v9

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v10 .. v26}, Lru/rustore/sdk/pay/internal/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v3, v27

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
