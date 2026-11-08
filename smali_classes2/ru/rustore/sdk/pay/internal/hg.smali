.class public final Lru/rustore/sdk/pay/internal/hg;
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
        "Lru/rustore/sdk/pay/internal/lg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hg;->a:Lru/rustore/sdk/pay/internal/kg;

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
    .locals 23

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
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/hg;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/kg;->b:Lru/rustore/sdk/pay/internal/mg;

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
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "meta"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "subscription"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "purchaseId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string v4, "productId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v4, "invoiceId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v4, "jsonResponse"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v4, "orderId"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    const-string v4, "purchaseType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    const-string v4, "productType"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    const-string v4, "description"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    const-string v4, "amountLabel"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    const-string v4, "amount"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    .line 109
    const-string v4, "currency"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    const-string v4, "quantity"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v16

    .line 120
    .line 121
    const-string v4, "purchaseStatus"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    const-string v5, "purchaseTime"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    const-string v1, "developerPayload"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v19

    .line 138
    .line 139
    const-string v1, "acknowledgementState"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lru/rustore/sdk/pay/internal/x7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v20

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    new-instance v0, Lru/rustore/sdk/pay/internal/fo;

    .line 148
    .line 149
    const-string v1, "expirationDate"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    move-object/from16 p1, v5

    .line 156
    .line 157
    const-string v5, "info.getString(SUBSCRIPTION_EXPIRATION_DATE_KEY)"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v5, "period"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    const-string v5, "info.getString(SUBSCRIPTION_PERIOD_KEY)"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, Lru/rustore/sdk/pay/internal/fo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    :goto_0
    move-object/from16 v22, v0

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_0
    move-object/from16 p1, v5

    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :goto_1
    new-instance v0, Lru/rustore/sdk/pay/internal/c8;

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    const-string v1, "sandbox"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/c8;-><init>(Z)V

    .line 195
    .line 196
    new-instance v0, Lru/rustore/sdk/pay/internal/lg;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    move-object v5, v0

    .line 200
    .line 201
    const-string v2, "getString(PURCHASE_ID_KEY)"

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v2, "getString(PRODUCT_ID_KEY)"

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    const-string v2, "getString(INVOICE_ID_KEY)"

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v2, "getString(PURCHASE_TYPE_KEY)"

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    const-string v2, "getString(PRODUCT_TYPE_KEY)"

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v2, "getString(DESCRIPTION_KEY)"

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    const-string v2, "getString(AMOUNT_LABEL_KEY)"

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v2, "getString(CURRENCY_KEY)"

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    const-string v2, "getString(PURCHASE_STATUS_KEY)"

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    const-string v2, "getString(PURCHASE_TIME_KEY)"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v5 .. v22}, Lru/rustore/sdk/pay/internal/lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/c8;Lru/rustore/sdk/pay/internal/fo;)V

    .line 257
    return-object v0
.end method
