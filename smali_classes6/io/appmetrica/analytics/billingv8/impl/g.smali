.class public final Lio/appmetrica/analytics/billingv8/impl/g;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/i;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/i;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

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
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/g;->b:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    iget-object v8, v0, Lio/appmetrica/analytics/billingv8/impl/g;->c:Ljava/util/List;

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
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 69
    .line 70
    iget-object v7, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "inapp"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 81
    :goto_1
    move-object v10, v7

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string v9, "subs"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    sget-object v7, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 104
    move-result-wide v13

    .line 105
    .line 106
    const-wide/16 v15, 0x0

    .line 107
    move-object v9, v6

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 111
    .line 112
    iget-object v7, v6, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 125
    .line 126
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4, v2, v5}, Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;->getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v4, v5}, Lio/appmetrica/analytics/billingv8/impl/m;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)V

    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    iget-object v12, v1, Lio/appmetrica/analytics/billingv8/impl/i;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    .line 169
    .line 170
    new-instance v7, Lio/appmetrica/analytics/billingv8/impl/h;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v2, v3, v1}, Lio/appmetrica/analytics/billingv8/impl/h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lio/appmetrica/analytics/billingv8/impl/i;)V

    .line 174
    .line 175
    new-instance v2, Lio/appmetrica/analytics/billingv8/impl/f;

    .line 176
    .line 177
    iget-object v4, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 180
    .line 181
    iget-object v6, v1, Lio/appmetrica/analytics/billingv8/impl/i;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 182
    .line 183
    iget-object v13, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 184
    move-object v3, v2

    .line 185
    move-object v9, v13

    .line 186
    move-object v10, v12

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v10}, Lio/appmetrica/analytics/billingv8/impl/f;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv8/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 190
    .line 191
    iget-object v3, v13, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v3, v1, Lio/appmetrica/analytics/billingv8/impl/i;->b:Lcom/android/billingclient/api/BillingClient;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    iget-object v8, v1, Lio/appmetrica/analytics/billingv8/impl/i;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    .line 278
    .line 279
    :goto_4
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/g;->a:Lio/appmetrica/analytics/billingv8/impl/i;

    .line 280
    .line 281
    iget-object v2, v1, Lio/appmetrica/analytics/billingv8/impl/i;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    .line 285
    return-void
.end method
