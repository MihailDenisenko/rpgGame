.class public final Lru/rustore/sdk/pay/internal/kf;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/kf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/kf;",
        "Landroidx/lifecycle/ViewModel;",
        "a",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sm;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/jf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/reactive/subject/StateSubject;

.field public final f:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "Lru/rustore/sdk/pay/internal/o5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/o5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v3, "serviceLocator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 17
    .line 18
    new-instance v3, Lru/rustore/sdk/pay/internal/zf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lru/rustore/sdk/pay/internal/zf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iput-object v3, p0, Lru/rustore/sdk/pay/internal/kf;->b:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v4, p0, Lru/rustore/sdk/pay/internal/kf;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v5, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 37
    .line 38
    sget-object v6, Lru/rustore/sdk/pay/internal/jf$c;->a:Lru/rustore/sdk/pay/internal/jf$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v5, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iput-object v5, p0, Lru/rustore/sdk/pay/internal/kf;->e:Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 50
    .line 51
    new-instance v5, Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v7, v7, v6, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    iput-object v5, p0, Lru/rustore/sdk/pay/internal/kf;->f:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iput-object v5, p0, Lru/rustore/sdk/pay/internal/kf;->g:Lru/rustore/sdk/reactive/subject/Subject;

    .line 65
    .line 66
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lru/rustore/sdk/pay/internal/o6;

    .line 73
    .line 74
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 75
    .line 76
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 77
    .line 78
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 79
    .line 80
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/j$a;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    check-cast v5, Lru/rustore/sdk/pay/internal/j$a;

    .line 85
    .line 86
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/tm;->b2:Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Lru/rustore/sdk/pay/internal/w4;

    .line 93
    .line 94
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/j$a;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v7, "packageName"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/w4;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v8, v6, Lru/rustore/sdk/pay/internal/x0;->a:Lru/rustore/sdk/pay/internal/h8;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v9, v8, Lru/rustore/sdk/pay/internal/h8;->a:Lru/rustore/sdk/pay/internal/t0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v7, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 139
    .line 140
    new-instance v10, Lru/rustore/sdk/pay/internal/s0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v5, v3}, Lru/rustore/sdk/pay/internal/s0;-><init>(Lru/rustore/sdk/pay/model/PackageName;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    sget-object v5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    new-instance v7, Lru/rustore/sdk/pay/internal/r0;

    .line 160
    .line 161
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/t0;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v9}, Lru/rustore/sdk/pay/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v7, Lru/rustore/sdk/pay/internal/g8;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/internal/g8;-><init>(Lru/rustore/sdk/pay/internal/h8;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-instance v7, Lru/rustore/sdk/pay/internal/v0;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/v0;-><init>(Lru/rustore/sdk/pay/internal/x0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    new-instance v7, Lru/rustore/sdk/pay/internal/w0;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/w0;-><init>(Lru/rustore/sdk/pay/internal/x0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    new-instance v6, Lru/rustore/sdk/pay/internal/sf;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/sf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    new-instance v5, Lru/rustore/sdk/pay/internal/tf;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/tf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 218
    .line 219
    new-instance v6, Lru/rustore/sdk/pay/internal/uf;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/uf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v6, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_0
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/j$b;

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    check-cast v5, Lru/rustore/sdk/pay/internal/j$b;

    .line 238
    .line 239
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/j$b;->b:Lru/rustore/sdk/pay/internal/p;

    .line 240
    .line 241
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/p$a;

    .line 242
    .line 243
    if-eqz v7, :cond_1

    .line 244
    .line 245
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/tm;->P1:Lkotlin/Lazy;

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    check-cast v7, Lru/rustore/sdk/pay/internal/xc;

    .line 252
    .line 253
    iget-object v8, v5, Lru/rustore/sdk/pay/internal/j$b;->a:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 254
    .line 255
    check-cast v6, Lru/rustore/sdk/pay/internal/p$a;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v6, v3}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p$a;Z)Lru/rustore/sdk/reactive/single/Single;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_1
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/o;

    .line 274
    .line 275
    if-eqz v6, :cond_2

    .line 276
    .line 277
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/tm;->S1:Lkotlin/Lazy;

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    check-cast v6, Lru/rustore/sdk/pay/internal/gq;

    .line 284
    .line 285
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/j$b;->a:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    const-string v8, "params"

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v9, v6, Lru/rustore/sdk/pay/internal/gq;->a:Lru/rustore/sdk/pay/internal/sp;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    iget-object v10, v9, Lru/rustore/sdk/pay/internal/sp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    sget-object v8, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 322
    .line 323
    new-instance v11, Lru/rustore/sdk/pay/internal/yp;

    .line 324
    .line 325
    .line 326
    invoke-direct {v11, v10, v7, v3}, Lru/rustore/sdk/pay/internal/yp;-><init>(Lru/rustore/sdk/pay/internal/zp;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v11}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    sget-object v7, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    new-instance v7, Lru/rustore/sdk/pay/internal/vp;

    .line 343
    .line 344
    iget-object v8, v10, Lru/rustore/sdk/pay/internal/zp;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/internal/vp;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    new-instance v7, Lru/rustore/sdk/pay/internal/rp;

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v9}, Lru/rustore/sdk/pay/internal/rp;-><init>(Lru/rustore/sdk/pay/internal/sp;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    new-instance v7, Lru/rustore/sdk/pay/internal/cq;

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/cq;-><init>(Lru/rustore/sdk/pay/internal/gq;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    new-instance v7, Lru/rustore/sdk/pay/internal/dq;

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/dq;-><init>(Lru/rustore/sdk/pay/internal/gq;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    new-instance v7, Lru/rustore/sdk/pay/internal/eq;

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/eq;-><init>(Lru/rustore/sdk/pay/internal/gq;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    new-instance v7, Lru/rustore/sdk/pay/internal/fq;

    .line 390
    .line 391
    .line 392
    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/fq;-><init>(Lru/rustore/sdk/pay/internal/gq;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    :goto_0
    new-instance v6, Lru/rustore/sdk/pay/internal/wf;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, p0, v5}, Lru/rustore/sdk/pay/internal/wf;-><init>(Lru/rustore/sdk/pay/internal/kf;Lru/rustore/sdk/pay/internal/j$b;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v6}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    sget-object v5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    new-instance v5, Lru/rustore/sdk/pay/internal/xf;

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/xf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 421
    .line 422
    new-instance v6, Lru/rustore/sdk/pay/internal/yf;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/yf;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v6, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_1

    .line 434
    .line 435
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    throw v0

    .line 440
    .line 441
    :cond_3
    instance-of v3, v5, Lru/rustore/sdk/pay/internal/j$c;

    .line 442
    .line 443
    const-string v5, "throwable"

    .line 444
    .line 445
    if-eqz v3, :cond_4

    .line 446
    .line 447
    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 448
    .line 449
    const-string v6, "Update subscription is not supported on purchase creation screen yet"

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v6, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    check-cast v6, Lru/rustore/sdk/pay/internal/r8;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    iget-object v5, v6, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v3, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v3}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/lang/Throwable;)V

    .line 475
    goto :goto_1

    .line 476
    .line 477
    :cond_4
    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 478
    .line 479
    const-string v6, "No active purchase found on purchase creation screen"

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v6, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 485
    .line 486
    .line 487
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    check-cast v6, Lru/rustore/sdk/pay/internal/r8;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object v5, v6, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v3, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v3}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    :goto_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/tm;->X1:Lkotlin/Lazy;

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    check-cast v3, Lru/rustore/sdk/pay/internal/u5;

    .line 513
    .line 514
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 515
    .line 516
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 517
    const/4 v5, 0x1

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v2, v5, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    sget-object v6, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 535
    move-result-object v7

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v7, v2, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    new-instance v9, Lru/rustore/sdk/pay/internal/ag;

    .line 542
    .line 543
    .line 544
    invoke-direct {v9, p0}, Lru/rustore/sdk/pay/internal/ag;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 545
    .line 546
    new-instance v11, Lru/rustore/sdk/pay/internal/bg;

    .line 547
    .line 548
    .line 549
    invoke-direct {v11, p0}, Lru/rustore/sdk/pay/internal/bg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 550
    const/4 v12, 0x2

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    .line 554
    .line 555
    invoke-static/range {v8 .. v13}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Lru/rustore/sdk/pay/internal/z7;

    .line 568
    .line 569
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2, v5, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v3}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v3, v2, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    new-instance v8, Lru/rustore/sdk/pay/internal/cg;

    .line 592
    .line 593
    .line 594
    invoke-direct {v8, p0}, Lru/rustore/sdk/pay/internal/cg;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 595
    const/4 v9, 0x3

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    .line 599
    .line 600
    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    return-void

    .line 606
    .line 607
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 608
    .line 609
    const-string v3, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    throw v0
.end method

.method public static a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)Ljava/util/ArrayList;
    .locals 5

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lru/rustore/sdk/pay/internal/kq;

    .line 188
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 189
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/kq;->c:Z

    .line 190
    const-string v4, "paymentMethod"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lru/rustore/sdk/pay/internal/kq;

    invoke-direct {v4, v3, v2, v1}, Lru/rustore/sdk/pay/internal/kq;-><init>(Lru/rustore/sdk/pay/internal/pa;ZZ)V

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/kf;Ljava/lang/Throwable;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 128
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 131
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 132
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 133
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 134
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 135
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/internal/hf;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string p1, "purchaseResult"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/d5;)Lru/rustore/sdk/pay/internal/l3;
    .locals 5

    .line 74
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->u1:Lkotlin/Lazy;

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/m3;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Lru/rustore/sdk/pay/internal/l3$c$b;->a:Lru/rustore/sdk/pay/internal/l3$c$b;

    return-object p1

    .line 80
    :cond_0
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/d5;->b:Lru/rustore/sdk/pay/internal/f3;

    .line 81
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/f3$d;

    if-eqz v0, :cond_1

    check-cast p1, Lru/rustore/sdk/pay/internal/f3$d;

    .line 82
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$d;

    .line 83
    iget v1, p1, Lru/rustore/sdk/pay/internal/f3$d;->a:I

    .line 84
    iget v2, p1, Lru/rustore/sdk/pay/internal/f3$d;->b:I

    .line 85
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$d;->c:I

    .line 86
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/l3$d;-><init>(III)V

    return-object v0

    .line 87
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/f3$a;

    if-eqz v0, :cond_2

    check-cast p1, Lru/rustore/sdk/pay/internal/f3$a;

    .line 88
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$a;

    .line 89
    iget v1, p1, Lru/rustore/sdk/pay/internal/f3$a;->a:I

    .line 90
    iget v2, p1, Lru/rustore/sdk/pay/internal/f3$a;->b:I

    .line 91
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$a;->c:I

    .line 92
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/l3$a;-><init>(III)V

    return-object v0

    .line 93
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/f3$e;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lru/rustore/sdk/pay/internal/f3$e;

    .line 94
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/f3$e;->d:Lru/rustore/sdk/pay/internal/i3;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    .line 96
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$a;

    .line 97
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$e;->c:I

    .line 98
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/l3$c$a;-><init>(I)V

    return-object v0

    .line 99
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 100
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 101
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$e;->c:I

    .line 102
    invoke-direct {v0, v3, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$d;-><init>(ZZI)V

    return-object v0

    .line 103
    :cond_5
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 104
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$e;->c:I

    .line 105
    invoke-direct {v0, v3, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$c;-><init>(ZZI)V

    return-object v0

    .line 106
    :cond_6
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 107
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$e;->c:I

    .line 108
    invoke-direct {v0, v3, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$e;-><init>(ZZI)V

    return-object v0

    .line 109
    :cond_7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/f3$b;

    if-eqz v0, :cond_c

    check-cast p1, Lru/rustore/sdk/pay/internal/f3$b;

    .line 110
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/f3$b;->d:Lru/rustore/sdk/pay/internal/i3;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 112
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$a;

    .line 113
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$b;->c:I

    .line 114
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/l3$c$a;-><init>(I)V

    return-object v0

    .line 115
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 116
    :cond_9
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 117
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$b;->c:I

    .line 118
    invoke-direct {v0, v4, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$d;-><init>(ZZI)V

    return-object v0

    .line 119
    :cond_a
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 120
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$b;->c:I

    .line 121
    invoke-direct {v0, v4, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$c;-><init>(ZZI)V

    return-object v0

    .line 122
    :cond_b
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 123
    iget p1, p1, Lru/rustore/sdk/pay/internal/f3$b;->c:I

    .line 124
    invoke-direct {v0, v4, v4, p1}, Lru/rustore/sdk/pay/internal/l3$c$e;-><init>(ZZI)V

    return-object v0

    .line 125
    :cond_c
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/f3$c;

    if-eqz p1, :cond_d

    sget-object p1, Lru/rustore/sdk/pay/internal/l3$c$b;->a:Lru/rustore/sdk/pay/internal/l3$c$b;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_e
    sget-object p1, Lru/rustore/sdk/pay/internal/l3$c$b;->a:Lru/rustore/sdk/pay/internal/l3$c$b;

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 56
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 57
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->g3:Lkotlin/Lazy;

    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/b8;

    .line 59
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/b8;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 61
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 62
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/hf;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 66
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "Auth url is null on purchase creation screen"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 68
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/r8;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v4, "throwable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v1, v0, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 141
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/mq;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 143
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 144
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/hf;

    .line 145
    check-cast p1, Lru/rustore/sdk/pay/internal/mq;

    .line 146
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/mq;->a:Lru/rustore/sdk/pay/model/Url;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 150
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/lm;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 152
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/hf;

    .line 154
    check-cast p1, Lru/rustore/sdk/pay/internal/lm;

    .line 155
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/lm;->a:Lru/rustore/sdk/pay/model/Url;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v1, "securityCheckUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget v2, Lru/rustore/sdk/pay/internal/jm;->d:I

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lru/rustore/sdk/pay/internal/jm;

    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/jm;-><init>()V

    .line 163
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    new-instance p1, Lru/rustore/sdk/pay/internal/al;

    invoke-direct {p1, v0, v2}, Lru/rustore/sdk/pay/internal/al;-><init>(Lru/rustore/sdk/pay/internal/uk;Lru/rustore/sdk/pay/internal/jm;)V

    invoke-virtual {v0, v2, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lru/rustore/sdk/pay/internal/jf$b;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 167
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 168
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 169
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 170
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v1, :cond_7

    .line 171
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 172
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v6, v1

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    if-eqz v0, :cond_9

    .line 173
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_7

    :cond_9
    move-object v9, v2

    :goto_7
    if-eqz v0, :cond_a

    .line 174
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v11, v1

    goto :goto_8

    :cond_a
    move-object v11, v2

    :goto_8
    if-eqz v0, :cond_b

    .line 175
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    move-object v10, v2

    .line 177
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    move-object v3, v0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 178
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 179
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 180
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/hf;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/pa;)V
    .locals 9

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/z7;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/z7;

    .line 9
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/z7;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 12
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$a;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    check-cast v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 14
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/jf$a;->a:Ljava/util/List;

    .line 15
    invoke-static {v2, p1}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xbe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v7, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/wd;

    .line 20
    sget-object v2, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 22
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    invoke-virtual {v1, v2, v3, v0, p1}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pa;)V

    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$b;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    check-cast v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 27
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 28
    invoke-static {v2, p1}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x7be

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v7, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 31
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/wd;

    .line 33
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 34
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 35
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v2

    .line 36
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 37
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 39
    invoke-virtual {v1, v2, v3, v0, p1}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pa;)V

    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$d;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    check-cast v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 42
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 43
    invoke-static {v2, p1}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/pa;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1fa

    .line 44
    invoke-static {v0, v2, p1, v3, v4}, Lru/rustore/sdk/pay/internal/jf$d;->a(Lru/rustore/sdk/pay/internal/jf$d;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/pa;ZI)Lru/rustore/sdk/pay/internal/jf$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/wd;

    .line 48
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 49
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 50
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v2

    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 52
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 54
    invoke-virtual {v1, v2, v3, v0, p1}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pa;)V

    return-void

    .line 55
    :cond_3
    sget-object p1, Lru/rustore/sdk/pay/internal/jf$c;->a:Lru/rustore/sdk/pay/internal/jf$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 9
    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$a;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 33
    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/jf$c;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lru/rustore/sdk/pay/internal/pa$b;->a:Lru/rustore/sdk/pay/internal/pa$b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "https://money.mail.ru/img/oferta_mobile.pdf"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const-string v0, "https://money.mail.ru/img/cards_conditions.pdf"

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 56
    .line 57
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->p:Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lru/rustore/sdk/pay/internal/hf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v2, "url"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->l3:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lru/rustore/sdk/pay/internal/gf;

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 20
    .line 21
    new-instance v6, Lru/rustore/sdk/pay/internal/kf$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/kf$b;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 25
    .line 26
    new-instance v2, Lru/rustore/sdk/pay/internal/kf$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/kf$c;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 30
    .line 31
    new-instance v7, Lru/rustore/sdk/pay/internal/kf$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lru/rustore/sdk/pay/internal/kf$d;-><init>(Lru/rustore/sdk/pay/internal/kf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v3, "state"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v3, "setProgress"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v3, "handleApplicationPurchaseError"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v3, "addDisposable"

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    check-cast v3, Lru/rustore/sdk/pay/internal/jf$a;

    .line 65
    .line 66
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 67
    .line 68
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/k4$c;

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/jf$a;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 79
    .line 80
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 81
    .line 82
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/gf;->h:Lru/rustore/sdk/pay/internal/wd;

    .line 83
    .line 84
    sget-object v9, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 85
    .line 86
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9, v4, v5, v0}, Lru/rustore/sdk/pay/internal/wd;->b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pa;)V

    .line 90
    .line 91
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$c;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/kf$b;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ki;

    .line 99
    .line 100
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 101
    .line 102
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 103
    .line 104
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Lru/rustore/sdk/pay/internal/ki;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v3, Lru/rustore/sdk/pay/internal/af;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/af;-><init>(Lru/rustore/sdk/pay/internal/kf$c;)V

    .line 124
    .line 125
    new-instance v2, Lru/rustore/sdk/pay/internal/bf;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/bf;-><init>(Lru/rustore/sdk/pay/internal/gf;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lru/rustore/sdk/pay/internal/kf$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    .line 138
    :cond_1
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 139
    .line 140
    const-string v8, "bindingId"

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 145
    .line 146
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 147
    .line 148
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pa$d;->a:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/uk;->b(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_2
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$f;

    .line 163
    .line 164
    const-string v9, "purchaseId"

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_3
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 187
    .line 188
    check-cast v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 189
    .line 190
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pa$g;->a:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_4
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$e;

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_5
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/pa$b;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/kf$b;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/gf;->b:Lru/rustore/sdk/pay/internal/di;

    .line 233
    .line 234
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 235
    .line 236
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 237
    .line 238
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lru/rustore/sdk/pay/internal/di;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    new-instance v3, Lru/rustore/sdk/pay/internal/ye;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/ye;-><init>(Lru/rustore/sdk/pay/internal/kf$c;)V

    .line 258
    .line 259
    new-instance v2, Lru/rustore/sdk/pay/internal/ze;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/ze;-><init>(Lru/rustore/sdk/pay/internal/gf;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lru/rustore/sdk/pay/internal/kf$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void

    .line 271
    .line 272
    :cond_6
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/pa$a;

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/pa$h;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "Unsupported payment method: "

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x2

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v0, v4, v5, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/gf;->i:Lru/rustore/sdk/pay/internal/r8;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    const-string v1, "throwable"

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v4, v5, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/kf$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    .line 320
    :cond_7
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    move-object v2, v0

    .line 324
    .line 325
    check-cast v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 326
    .line 327
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 328
    .line 329
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/k4$c;

    .line 330
    .line 331
    if-nez v3, :cond_8

    .line 332
    .line 333
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/jf$b;->g:Lru/rustore/sdk/pay/internal/pa;

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 338
    .line 339
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 340
    .line 341
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 342
    .line 343
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/gf;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/internal/kf$b;Lru/rustore/sdk/pay/internal/kf$d;)V

    .line 347
    return-void

    .line 348
    .line 349
    :cond_8
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 354
    .line 355
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/jf$d;->c:Lru/rustore/sdk/pay/internal/pa;

    .line 356
    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 360
    .line 361
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 362
    .line 363
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 364
    .line 365
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/gf;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/internal/kf$b;Lru/rustore/sdk/pay/internal/kf$d;)V

    .line 369
    :cond_9
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 9
    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 18
    .line 19
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    check-cast v4, Lru/rustore/sdk/pay/internal/wd;

    .line 27
    .line 28
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 29
    .line 30
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 31
    .line 32
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/k4$d;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v1, Lru/rustore/sdk/pay/internal/k4$d;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    .line 49
    sget-object v6, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 50
    .line 51
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 52
    .line 53
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 54
    .line 55
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 56
    .line 57
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$a;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lru/rustore/sdk/pay/internal/kq;

    .line 83
    .line 84
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual/range {v4 .. v9}, Lru/rustore/sdk/pay/internal/wd;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 99
    .line 100
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v4, v1

    .line 106
    .line 107
    check-cast v4, Lru/rustore/sdk/pay/internal/wd;

    .line 108
    .line 109
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 110
    .line 111
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 112
    .line 113
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/k4$d;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    check-cast v1, Lru/rustore/sdk/pay/internal/k4$d;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    .line 121
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 128
    :cond_5
    move-object v5, v3

    .line 129
    .line 130
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 131
    .line 132
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 139
    .line 140
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 141
    .line 142
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 143
    .line 144
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$b;->a:Ljava/util/List;

    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lru/rustore/sdk/pay/internal/kq;

    .line 170
    .line 171
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual/range {v4 .. v9}, Lru/rustore/sdk/pay/internal/wd;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 186
    .line 187
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->F2:Lkotlin/Lazy;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    .line 194
    check-cast v3, Lru/rustore/sdk/pay/internal/wd;

    .line 195
    .line 196
    check-cast v0, Lru/rustore/sdk/pay/internal/jf$d;

    .line 197
    .line 198
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 199
    .line 200
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/jf$d;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 207
    .line 208
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 209
    .line 210
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 211
    .line 212
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jf$d;->a:Ljava/util/List;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lru/rustore/sdk/pay/internal/kq;

    .line 238
    .line 239
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kq;->a:Lru/rustore/sdk/pay/internal/pa;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/4 v4, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v8}, Lru/rustore/sdk/pay/internal/wd;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    .line 248
    :cond_9
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 25
    return-void
.end method
