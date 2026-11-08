.class public final Lru/rustore/sdk/pay/internal/p2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/k9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/q2;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/q1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q2;Lru/rustore/sdk/pay/internal/q1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/p2;->b:Lru/rustore/sdk/pay/internal/q1;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/k9;

    .line 3
    .line 4
    const-string v0, "purchaseWithSbp"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 10
    .line 11
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/q2;->k:Lru/rustore/sdk/pay/internal/z1;

    .line 12
    .line 13
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/p2;->b:Lru/rustore/sdk/pay/internal/q1;

    .line 14
    .line 15
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/q2;->a(Lru/rustore/sdk/pay/internal/q2;)Lru/rustore/sdk/pay/internal/t;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/k9;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 22
    .line 23
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/k9;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v5, "selectedAppPackage"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v5, "invoiceId"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v6, "purchaseId"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/z1;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v8, "selectedBankName"

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "rustore_payment"

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/z1;->b:Lru/rustore/sdk/pay/internal/v;

    .line 96
    .line 97
    const-string v2, "PaySheetPaymentSBP.selected"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 103
    .line 104
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/q2;->b:Lru/rustore/sdk/pay/internal/o6;

    .line 105
    .line 106
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 107
    .line 108
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 109
    .line 110
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 111
    .line 112
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q2;->g:Lru/rustore/sdk/pay/internal/oq;

    .line 117
    .line 118
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/oq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q2;->h:Lru/rustore/sdk/pay/internal/tq;

    .line 129
    .line 130
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$c;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q2;->h:Lru/rustore/sdk/pay/internal/tq;

    .line 141
    .line 142
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    if-nez v1, :cond_4

    .line 149
    .line 150
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 151
    const/4 v2, 0x3

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    :cond_4
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 161
    .line 162
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q2;->j:Lru/rustore/sdk/pay/internal/ln;

    .line 163
    .line 164
    new-instance v1, Lru/rustore/sdk/pay/internal/tb$e;

    .line 165
    .line 166
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/k9;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/tb$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 173
    .line 174
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/pay/internal/q2;

    .line 175
    .line 176
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/p2;->b:Lru/rustore/sdk/pay/internal/q1;

    .line 177
    .line 178
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 179
    .line 180
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/k9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 181
    .line 182
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    const-string v5, "paymentUrl"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v7, "schema"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    const-string v8, "uriString"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    new-instance v4, Landroid/content/Intent;

    .line 232
    .line 233
    const-string v9, "android.intent.action.VIEW"

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    const/high16 v10, 0x10000000

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 245
    .line 246
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const/high16 v3, 0x10000

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v3, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 270
    .line 271
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/k9;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 283
    .line 284
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/q2;->i:Lru/rustore/sdk/pay/internal/k2;

    .line 285
    .line 286
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 287
    .line 288
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k2;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    new-instance v3, Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    .line 342
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v3}, Lru/rustore/sdk/pay/internal/p2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :catch_0
    new-instance p1, Lru/rustore/sdk/pay/internal/v1;

    .line 349
    .line 350
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 351
    .line 352
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/e0;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 355
    .line 356
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v2, v1}, Lru/rustore/sdk/pay/internal/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :cond_7
    new-instance p1, Lru/rustore/sdk/pay/internal/v1;

    .line 366
    .line 367
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/e0;

    .line 368
    .line 369
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/e0;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q1;->d:Lru/rustore/sdk/pay/internal/s2;

    .line 372
    .line 373
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/s2;->a:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v2, v1}, Lru/rustore/sdk/pay/internal/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/q2;->a(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    return-object p1
.end method
