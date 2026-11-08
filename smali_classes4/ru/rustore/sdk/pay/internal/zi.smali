.class public final Lru/rustore/sdk/pay/internal/zi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/aj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/aj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zi;->a:Lru/rustore/sdk/pay/internal/aj;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/j9;

    .line 3
    .line 4
    const-string v0, "purchaseWithSberPay"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zi;->a:Lru/rustore/sdk/pay/internal/aj;

    .line 10
    .line 11
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/aj;->a:Lru/rustore/sdk/pay/internal/o6;

    .line 12
    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 14
    .line 15
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 16
    .line 17
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 18
    .line 19
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/aj;->b:Lru/rustore/sdk/pay/internal/b7;

    .line 24
    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 26
    .line 27
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 28
    .line 29
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 30
    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/aj;->e:Lru/rustore/sdk/pay/internal/oq;

    .line 32
    .line 33
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/oq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/aj;->c:Lru/rustore/sdk/pay/internal/u6;

    .line 44
    .line 45
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 46
    .line 47
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 48
    .line 49
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 50
    .line 51
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$c;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/aj;->c:Lru/rustore/sdk/pay/internal/u6;

    .line 61
    .line 62
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 63
    .line 64
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 65
    .line 66
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 67
    .line 68
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/j$a;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/aj;->e:Lru/rustore/sdk/pay/internal/oq;

    .line 73
    .line 74
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/oq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/j$b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/aj;->f:Lru/rustore/sdk/pay/internal/tq;

    .line 85
    .line 86
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/aj;->f:Lru/rustore/sdk/pay/internal/tq;

    .line 93
    .line 94
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    if-nez v1, :cond_9

    .line 101
    .line 102
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 103
    .line 104
    const-string v2, "Active purchase disappeared during SberPay type update"

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/aj;->h:Lru/rustore/sdk/pay/internal/r8;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v5, "throwable"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zi;->a:Lru/rustore/sdk/pay/internal/aj;

    .line 130
    .line 131
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/aj;->d:Lru/rustore/sdk/pay/internal/ln;

    .line 132
    .line 133
    new-instance v1, Lru/rustore/sdk/pay/internal/tb$d;

    .line 134
    .line 135
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/j9;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/tb$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 142
    .line 143
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zi;->a:Lru/rustore/sdk/pay/internal/aj;

    .line 144
    .line 145
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/j9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 146
    .line 147
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/j9;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 148
    .line 149
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    const-string v3, "paymentUrl"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    const-string v5, "uriString"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    new-instance v6, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v7, "android.intent.action.VIEW"

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    const/high16 v8, 0x10000000

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const/high16 v4, 0x10000

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    const-string v4, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    const-string v4, "bank100000000111"

    .line 222
    .line 223
    const-string v6, "\u0421\u0431\u0435\u0440\u0431\u0430\u043d\u043a"

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    .line 229
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    const-string v9, "purchaseId"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 243
    .line 244
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/aj;->g:Lru/rustore/sdk/pay/internal/ui;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ui;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    new-instance v2, Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    .line 287
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uk;->a:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v2}, Lru/rustore/sdk/pay/internal/zi;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    .line 300
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    instance-of v1, p1, Landroid/content/ActivityNotFoundException;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    new-instance p1, Lru/rustore/sdk/pay/internal/v1;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v6, v4}, Lru/rustore/sdk/pay/internal/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_7
    new-instance p1, Lru/rustore/sdk/pay/internal/v1;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v6, v4}, Lru/rustore/sdk/pay/internal/v1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p1

    .line 339
    .line 340
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    throw p1
.end method
