.class public final Lru/rustore/sdk/pay/internal/dp;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/dp;",
        "Landroidx/lifecycle/ViewModel;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/t6;

.field public final b:Lru/rustore/sdk/pay/internal/pg;

.field public final c:Lru/rustore/sdk/pay/internal/z7;

.field public final d:Lru/rustore/sdk/pay/internal/ki;

.field public final e:Lru/rustore/sdk/pay/internal/di;

.field public final f:Lru/rustore/sdk/pay/internal/tq;

.field public final g:Lru/rustore/sdk/pay/internal/ln;

.field public final h:Lru/rustore/sdk/pay/internal/oo;

.field public final i:Lru/rustore/sdk/pay/internal/so;

.field public final j:Lru/rustore/sdk/pay/internal/r8;

.field public final k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/to;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/to;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lru/rustore/sdk/reactive/core/Disposable;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v4, "serviceLocator"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/tm;->P1:Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lru/rustore/sdk/pay/internal/xc;

    .line 25
    .line 26
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/tm;->z2:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lru/rustore/sdk/pay/internal/t6;

    .line 33
    .line 34
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/dp;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 35
    .line 36
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lru/rustore/sdk/pay/internal/o6;

    .line 43
    .line 44
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/tm;->H1:Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lru/rustore/sdk/pay/internal/pg;

    .line 51
    .line 52
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/dp;->b:Lru/rustore/sdk/pay/internal/pg;

    .line 53
    .line 54
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lru/rustore/sdk/pay/internal/z7;

    .line 61
    .line 62
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/dp;->c:Lru/rustore/sdk/pay/internal/z7;

    .line 63
    .line 64
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->r2:Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Lru/rustore/sdk/pay/internal/ki;

    .line 71
    .line 72
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->d:Lru/rustore/sdk/pay/internal/ki;

    .line 73
    .line 74
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->M3:Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lru/rustore/sdk/pay/internal/di;

    .line 81
    .line 82
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->e:Lru/rustore/sdk/pay/internal/di;

    .line 83
    .line 84
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lru/rustore/sdk/pay/internal/tq;

    .line 91
    .line 92
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->f:Lru/rustore/sdk/pay/internal/tq;

    .line 93
    .line 94
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lru/rustore/sdk/pay/internal/ln;

    .line 101
    .line 102
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->g:Lru/rustore/sdk/pay/internal/ln;

    .line 103
    .line 104
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->G2:Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lru/rustore/sdk/pay/internal/oo;

    .line 111
    .line 112
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->h:Lru/rustore/sdk/pay/internal/oo;

    .line 113
    .line 114
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/tm;->q:Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lru/rustore/sdk/pay/internal/so;

    .line 121
    .line 122
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 123
    .line 124
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lru/rustore/sdk/pay/internal/r8;

    .line 131
    .line 132
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/dp;->j:Lru/rustore/sdk/pay/internal/r8;

    .line 133
    .line 134
    new-instance v7, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 135
    .line 136
    sget-object v8, Lru/rustore/sdk/pay/internal/to$b;->a:Lru/rustore/sdk/pay/internal/to$b;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->l:Lru/rustore/sdk/reactive/subject/Subject;

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/dp;->n:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 157
    .line 158
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 159
    .line 160
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 161
    .line 162
    instance-of v8, v5, Lru/rustore/sdk/pay/internal/j$c;

    .line 163
    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 167
    .line 168
    const-string v5, "No active update subscription purchase found"

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    const-string v5, "throwable"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v3, v2, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lru/rustore/sdk/pay/internal/dp;->a(Ljava/lang/Throwable;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_0
    check-cast v5, Lru/rustore/sdk/pay/internal/j$c;

    .line 191
    .line 192
    new-instance v1, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 193
    .line 194
    iget-object v9, v5, Lru/rustore/sdk/pay/internal/j$c;->a:Lru/rustore/sdk/pay/model/ProductId;

    .line 195
    .line 196
    const/16 v15, 0x3e

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object v8, v1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v8 .. v16}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    sget-object v2, Lru/rustore/sdk/pay/internal/p$a$a;->a:Lru/rustore/sdk/pay/internal/p$a$a;

    .line 210
    const/4 v5, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v2, v5}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p$a;Z)Lru/rustore/sdk/reactive/single/Single;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    new-instance v2, Lru/rustore/sdk/pay/internal/vo;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/vo;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-instance v2, Lru/rustore/sdk/pay/internal/wo;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/wo;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 239
    .line 240
    new-instance v4, Lru/rustore/sdk/pay/internal/xo;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v0}, Lru/rustore/sdk/pay/internal/xo;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v4, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :goto_0
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/dp;->m:Lru/rustore/sdk/reactive/core/Disposable;

    .line 253
    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 258
    .line 259
    :cond_1
    iget-object v1, v6, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 260
    const/4 v2, 0x1

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3, v2, v3}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    new-instance v6, Lru/rustore/sdk/pay/internal/yo;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v0}, Lru/rustore/sdk/pay/internal/yo;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 280
    const/4 v7, 0x3

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v3 .. v8}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/dp;->m:Lru/rustore/sdk/reactive/core/Disposable;

    .line 290
    return-void

    .line 291
    .line 292
    :cond_2
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 293
    .line 294
    const-string v4, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v4, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/to$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/to$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/to$a;->c:Lru/rustore/sdk/pay/internal/pa;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 4
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/dp;->h:Lru/rustore/sdk/pay/internal/oo;

    .line 5
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 6
    invoke-static {v4}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 8
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v7, "analyticsProductType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "invoiceId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "purchaseId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentMethod"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v9

    .line 12
    iget-object v10, v3, Lru/rustore/sdk/pay/internal/oo;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v10}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v10

    .line 13
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 15
    const-string v10, "rustore_payment"

    invoke-static {v9, v10, v4, v5, v7}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/internal/pa;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "method_type"

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v4, v1, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v4, :cond_3

    .line 19
    move-object v5, v1

    check-cast v5, Lru/rustore/sdk/pay/internal/pa$g;

    .line 20
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/pa$g;->c:Lru/rustore/sdk/pay/internal/ol;

    .line 21
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ol;->a:Ljava/lang/String;

    .line 22
    const-string v6, "selectedBankName"

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 24
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/oo;->b:Lru/rustore/sdk/pay/internal/v;

    const-string v6, "PaySheetPaymentProceed"

    invoke-virtual {v3, v6, v5}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/pa$c;

    if-eqz v3, :cond_4

    .line 26
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/to$b;->a:Lru/rustore/sdk/pay/internal/to$b;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->d:Lru/rustore/sdk/pay/internal/ki;

    .line 28
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 30
    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/ki;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 31
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lru/rustore/sdk/pay/internal/bp;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/bp;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 33
    new-instance v2, Lru/rustore/sdk/pay/internal/cp;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/cp;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_4
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/pa$d;

    const-string v5, "bindingId"

    if-eqz v3, :cond_5

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    check-cast v1, Lru/rustore/sdk/pay/internal/pa$d;

    .line 36
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pa$d;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/uk;->b(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_5
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/pa$f;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 45
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 46
    check-cast v1, Lru/rustore/sdk/pay/internal/pa$g;

    .line 47
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pa$g;->a:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v2, v1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 52
    :cond_7
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/pa$e;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 57
    :cond_8
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/pa$b;

    if-eqz v3, :cond_9

    .line 58
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/to$b;->a:Lru/rustore/sdk/pay/internal/to$b;

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->e:Lru/rustore/sdk/pay/internal/di;

    .line 60
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 62
    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/di;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 63
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lru/rustore/sdk/pay/internal/zo;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/zo;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    .line 65
    new-instance v2, Lru/rustore/sdk/pay/internal/ap;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/ap;-><init>(Lru/rustore/sdk/pay/internal/dp;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 67
    :cond_9
    instance-of v0, v1, Lru/rustore/sdk/pay/internal/pa$a;

    if-nez v0, :cond_a

    .line 68
    instance-of v0, v1, Lru/rustore/sdk/pay/internal/pa$h;

    if-eqz v0, :cond_a

    .line 69
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported payment method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->j:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v4, "throwable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v1, v0, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/dp;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 113
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/mq;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    check-cast p1, Lru/rustore/sdk/pay/internal/mq;

    .line 115
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mq;->a:Lru/rustore/sdk/pay/model/Url;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/to$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lru/rustore/sdk/pay/internal/to$a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 122
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 123
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 124
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v1, :cond_6

    .line 125
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 126
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v6, v1

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v0, :cond_8

    .line 127
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 128
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v11, v1

    goto :goto_8

    :cond_9
    move-object v11, v2

    :goto_8
    if-eqz v0, :cond_a

    .line 129
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    move-object v10, v2

    .line 131
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    move-object v3, v0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 132
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/pa;)V
    .locals 9

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/to$a;

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/to$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->c:Lru/rustore/sdk/pay/internal/z7;

    .line 76
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dp;->c:Lru/rustore/sdk/pay/internal/z7;

    .line 79
    iput-object p1, v1, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 80
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v1, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/to$a;->b:Ljava/util/List;

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v8, "paymentMethod"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lru/rustore/sdk/pay/internal/kq;

    .line 85
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    iget-boolean v2, v2, Lru/rustore/sdk/pay/internal/kq;->c:Z

    .line 87
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lru/rustore/sdk/pay/internal/kq;

    invoke-direct {v6, v5, v3, v2}, Lru/rustore/sdk/pay/internal/kq;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/to$a;->a:Lru/rustore/sdk/pay/internal/pc;

    iget-object v6, v0, Lru/rustore/sdk/pay/internal/to$a;->d:Ljava/lang/String;

    iget-object v7, v0, Lru/rustore/sdk/pay/internal/to$a;->e:Ljava/lang/String;

    .line 90
    const-string v0, "productPurchase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/to$a;

    move-object v2, v0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/to$a;-><init>(Lru/rustore/sdk/pay/internal/pc;Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/dp;->k:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v2, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->h:Lru/rustore/sdk/pay/internal/oo;

    .line 93
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 94
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v2

    .line 95
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 96
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v4, "analyticsProductType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invoiceId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchaseId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    .line 100
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/oo;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 103
    const-string v7, "rustore_payment"

    invoke-static {v6, v7, v2, v3, v4}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/internal/pa;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method_type"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    instance-of v1, p1, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v1, :cond_4

    .line 107
    check-cast p1, Lru/rustore/sdk/pay/internal/pa$g;

    .line 108
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pa$g;->c:Lru/rustore/sdk/pay/internal/ol;

    .line 109
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ol;->a:Ljava/lang/String;

    .line 110
    const-string v1, "selectedBankName"

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 112
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oo;->b:Lru/rustore/sdk/pay/internal/v;

    const-string v1, "PaySheetPaymentMethodSelect"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->m:Lru/rustore/sdk/reactive/core/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dp;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 32
    return-void
.end method
