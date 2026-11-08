.class public final Lio/appmetrica/analytics/billingv6/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/i;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/i;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    move-object v11, v6

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 66
    .line 67
    iget-object v7, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, "inapp"

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 78
    :goto_1
    move-object v10, v7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string v9, "subs"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 101
    move-result-wide v13

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    move-object v9, v6

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 108
    .line 109
    iget-object v7, v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 122
    .line 123
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/billingv6/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 149
    .line 150
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    iget-object v12, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 166
    .line 167
    new-instance v7, Lio/appmetrica/analytics/billingv6/impl/h;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv6/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv6/impl/i;)V

    .line 171
    .line 172
    new-instance v2, Lio/appmetrica/analytics/billingv6/impl/f;

    .line 173
    .line 174
    iget-object v4, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 177
    .line 178
    iget-object v6, v1, Lio/appmetrica/analytics/billingv6/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 179
    .line 180
    iget-object v13, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 181
    move-object v3, v2

    .line 182
    move-object v9, v13

    .line 183
    move-object v10, v12

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/billingv6/impl/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V

    .line 187
    .line 188
    iget-object v3, v13, Lio/appmetrica/analytics/billingv6/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object v3, v1, Lio/appmetrica/analytics/billingv6/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v7

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    iget-object v8, v1, Lio/appmetrica/analytics/billingv6/impl/i;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v12}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_8
    :goto_4
    iget-object v1, v1, Lio/appmetrica/analytics/billingv6/impl/i;->f:Lio/appmetrica/analytics/billingv6/impl/n;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv6/impl/n;->onUpdateFinished()V

    .line 281
    .line 282
    :goto_5
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lio/appmetrica/analytics/billingv6/impl/i;

    .line 283
    .line 284
    iget-object v2, v1, Lio/appmetrica/analytics/billingv6/impl/i;->e:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv6/impl/d;->a(Ljava/lang/Object;)V

    .line 288
    return-void
.end method
