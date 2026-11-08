.class final Lio/appmetrica/analytics/plugin/unity/ECommerceEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "Type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    const-string v1, "Order"

    .line 17
    .line 18
    const-string v2, "Screen"

    .line 19
    .line 20
    const-string v3, "Product"

    .line 21
    .line 22
    const-string v4, "CartItem"

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v6, "RemoveCartItemECommerceEvent"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v6, "ShowProductCardECommerceEvent"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v6, "ShowProductDetailsECommerceEvent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v6, "AddCartItemECommerceEvent"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "BeginCheckoutECommerceEvent"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v6, "PurchaseECommerceEvent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v6, "ShowScreenECommerceEvent"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "Unknown ECommerce type "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    .line 136
    :pswitch_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceCartItemSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->removeCartItemEvent(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceProductSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lio/appmetrica/analytics/plugin/unity/ECommerceScreenSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceScreen;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->showProductCardEvent(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :pswitch_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceProductSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceProduct;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const-string v1, "Referrer"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lio/appmetrica/analytics/plugin/unity/ECommerceReferrerSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {p0, v0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->showProductDetailsEvent(Lio/appmetrica/analytics/ecommerce/ECommerceProduct;Lio/appmetrica/analytics/ecommerce/ECommerceReferrer;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :pswitch_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceCartItemSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->addCartItemEvent(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    .line 214
    :pswitch_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceOrderSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceOrder;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->beginCheckoutEvent(Lio/appmetrica/analytics/ecommerce/ECommerceOrder;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    .line 227
    :pswitch_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceOrderSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceOrder;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->purchaseEvent(Lio/appmetrica/analytics/ecommerce/ECommerceOrder;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :pswitch_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceScreenSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceScreen;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->showScreenEvent(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x6cace99d -> :sswitch_6
        -0x5f35f465 -> :sswitch_5
        0x120882e9 -> :sswitch_4
        0x1c6e632e -> :sswitch_3
        0x265f8b0a -> :sswitch_2
        0x37d7b5fc -> :sswitch_1
        0x68e23b11 -> :sswitch_0
    .end sparse-switch

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
