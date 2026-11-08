.class public final Lru/rustore/sdk/pay/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/np;

.field public final b:Lru/rustore/sdk/pay/internal/m6;

.field public final c:Lru/rustore/sdk/pay/internal/n;

.field public final d:Lru/rustore/sdk/pay/internal/o6;

.field public final e:Lru/rustore/sdk/pay/internal/b7;

.field public final f:Lru/rustore/sdk/pay/internal/u6;

.field public final g:Lru/rustore/sdk/pay/internal/kk;

.field public final h:Lru/rustore/sdk/pay/internal/ik;

.field public final i:Lru/rustore/sdk/pay/internal/gk;

.field public final j:Lru/rustore/sdk/pay/internal/ac;

.field public final k:Lru/rustore/sdk/pay/internal/r8;

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public final n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/np;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/b7;Lru/rustore/sdk/pay/internal/u6;Lru/rustore/sdk/pay/internal/kk;Lru/rustore/sdk/pay/internal/ik;Lru/rustore/sdk/pay/internal/gk;Lru/rustore/sdk/pay/internal/ac;Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "successUrlRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "failureUrlRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activePurchaseStateRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getActivePurchaseUseCase"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getPurchaseApplicationUseCase"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getProductPurchaseUseCase"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "rejectPurchaseUseCase"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "router"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "analytics"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "postMessageFactory"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "logger"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 61
    .line 62
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 63
    .line 64
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/fk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 65
    .line 66
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/fk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 67
    .line 68
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/fk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 69
    .line 70
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 71
    .line 72
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/fk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 73
    .line 74
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 75
    .line 76
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 77
    .line 78
    iput-object p10, p0, Lru/rustore/sdk/pay/internal/fk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 79
    .line 80
    iput-object p11, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 90
    .line 91
    sget-object p2, Lru/rustore/sdk/pay/internal/jk$a;->a:Lru/rustore/sdk/pay/internal/jk$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    .line 100
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 4
    :goto_2
    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/hh$a$b;

    invoke-direct {p1, v1, v2, p0, v3}, Lru/rustore/sdk/pay/internal/hh$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;
    .locals 11

    .line 64
    new-instance v10, Lru/rustore/sdk/pay/internal/hh$b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 67
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 68
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    if-eqz v3, :cond_3

    .line 69
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 70
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 71
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p0, :cond_6

    .line 72
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p0, :cond_7

    .line 73
    iget-boolean p0, p0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v7, p0

    goto :goto_7

    :cond_7
    move-object v7, v0

    .line 75
    :goto_7
    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 p0, 0x2

    invoke-direct {v9, p1, v0, p0, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v10

    .line 76
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 238
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 239
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 240
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 241
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 242
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v2, 0x0

    const-string v3, "result"

    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 244
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 245
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 246
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 247
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 251
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 252
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 254
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 255
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 256
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 257
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v0, :cond_1

    .line 258
    invoke-static {v4, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 262
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 266
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 267
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 268
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 269
    instance-of v5, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v5, :cond_3

    .line 270
    invoke-static {v4, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 274
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 275
    :cond_3
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_4
    invoke-virtual {p0, v1, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 278
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v2, "No active purchase found"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v0, v1, v4, v3, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 281
    invoke-virtual {p0, v4, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/internal/pc;)V
    .locals 9

    .line 6
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 7
    iget-object v2, p3, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p2, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v2, :cond_1

    if-eqz p4, :cond_2

    .line 9
    iget-object v2, p4, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, p2, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v2, :cond_f

    if-eqz p4, :cond_2

    .line 11
    iget-object v2, p4, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/fk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 13
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/np;->a:Lru/rustore/sdk/pay/internal/mp;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v4, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v6, "result"

    const-string v7, "purchaseId"

    if-eqz v3, :cond_a

    if-eqz v2, :cond_3

    .line 17
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p1, v2}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    const-string p1, "Application purchase details not found on success redirect"

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p2, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz p1, :cond_5

    const-string p1, "Product purchase details not found on success redirect"

    goto :goto_1

    .line 22
    :cond_5
    instance-of p1, p2, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz p1, :cond_9

    const-string p1, "Subscription update purchase details not found on success redirect"

    .line 23
    :goto_1
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v3, p1, v1, v5, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v7, "throwable"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v2, v3, v1, v5, v1}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 26
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_6
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz p3, :cond_7

    invoke-static {p4, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_7
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz p2, :cond_8

    invoke-static {p4, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    .line 29
    :goto_2
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 32
    invoke-virtual {p2, p1, v4}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 33
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_a
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/fk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 36
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/m6;->a:Lru/rustore/sdk/pay/internal/l6;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v8, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v3, v8}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v2, :cond_b

    .line 40
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object p2, Lru/rustore/sdk/pay/internal/jk$b;->a:Lru/rustore/sdk/pay/internal/jk$b;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->g:Lru/rustore/sdk/pay/internal/kk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kk;->a:Lru/rustore/sdk/pay/internal/gh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/wg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance p3, Lru/rustore/sdk/pay/internal/sg;

    invoke-direct {p3, v2}, Lru/rustore/sdk/pay/internal/sg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {p2, p3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 50
    sget-object p3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p4

    invoke-static {p2, p4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 51
    new-instance p4, Lru/rustore/sdk/pay/internal/vg;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    invoke-direct {p4, p1}, Lru/rustore/sdk/pay/internal/vg;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 52
    sget-object p2, Lru/rustore/sdk/pay/internal/jg;->a:Lru/rustore/sdk/pay/internal/jg;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lru/rustore/sdk/pay/internal/bk;

    invoke-direct {p2, p0, v2}, Lru/rustore/sdk/pay/internal/bk;-><init>(Lru/rustore/sdk/pay/internal/fk;Lru/rustore/sdk/pay/model/PurchaseId;)V

    new-instance p3, Lru/rustore/sdk/pay/internal/ck;

    invoke-direct {p3, p0}, Lru/rustore/sdk/pay/internal/ck;-><init>(Lru/rustore/sdk/pay/internal/fk;)V

    invoke-static {p1, p2, p3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    const-string p1, "Error occurred during payment by card"

    if-eqz v0, :cond_c

    .line 56
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 60
    invoke-virtual {p2, p1, v4}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void

    .line 61
    :cond_c
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz p3, :cond_d

    invoke-virtual {p0, p4, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_d
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz p2, :cond_e

    invoke-virtual {p0, p4, p1}, Lru/rustore/sdk/pay/internal/fk;->b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V

    :cond_e
    return-void

    .line 63
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lru/rustore/sdk/pay/internal/yb;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 8

    .line 77
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$b;

    const-string v1, "rustore_payment"

    const-string v2, "type"

    const-string v3, "invoiceId"

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 81
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 84
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 85
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 86
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetDsPage"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 87
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 91
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 94
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 95
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 96
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetDsFinish"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 97
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$g;

    if-eqz v0, :cond_2

    .line 98
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 101
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 104
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 105
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 106
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetSessionFail"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 107
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$d;

    const-string v4, "purchaseId"

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 109
    check-cast p1, Lru/rustore/sdk/pay/internal/yb$d;

    .line 110
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/yb$d;->a:Ljava/lang/String;

    .line 111
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/yb$d;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorCode"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorDescription"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 115
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v7

    .line 116
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 118
    invoke-static {v2, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p2, "error_code"

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p2, "error_description"

    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 123
    iget-object p3, v0, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p4, "PaymentSdkSheetError"

    invoke-virtual {p3, p4, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/yb$d;->b:Ljava/lang/String;

    .line 125
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 126
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 127
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 128
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 129
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/j$a;

    const-string p4, "state"

    const-string v0, "Error application payment. Description: "

    if-eqz p3, :cond_3

    .line 130
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 131
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 132
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 133
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->c:Lru/rustore/sdk/pay/internal/n;

    new-instance p3, Lru/rustore/sdk/pay/internal/m$a;

    invoke-direct {p3, p1}, Lru/rustore/sdk/pay/internal/m$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p3, p2, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    return-void

    .line 139
    :cond_3
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/j$b;

    const-string v1, "Error product payment. Description: "

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 140
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 141
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 142
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 143
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 144
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz p2, :cond_4

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    .line 149
    :goto_0
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->c:Lru/rustore/sdk/pay/internal/n;

    new-instance p3, Lru/rustore/sdk/pay/internal/m$a;

    invoke-direct {p3, p1}, Lru/rustore/sdk/pay/internal/m$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p3, p2, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    return-void

    .line 152
    :cond_5
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz p3, :cond_8

    .line 153
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 154
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 155
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 156
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 157
    instance-of v3, p2, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v3, :cond_6

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v2, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/o0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$a$b;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_6
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz p2, :cond_7

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    goto :goto_1

    .line 163
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error subscription update payment. Description: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    .line 165
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->c:Lru/rustore/sdk/pay/internal/n;

    new-instance p3, Lru/rustore/sdk/pay/internal/m$a;

    invoke-direct {p3, p1}, Lru/rustore/sdk/pay/internal/m$a;-><init>(Lru/rustore/sdk/pay/internal/hh;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p3, p2, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    return-void

    :cond_8
    if-nez p2, :cond_9

    .line 168
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    new-instance p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string p3, "No active purchase found"

    const/4 p4, 0x2

    invoke-direct {p2, p3, v2, p4, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string p3, "throwable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {p1, p2, v2, p4, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No active purchase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 172
    :cond_a
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$j;

    if-eqz v0, :cond_b

    .line 173
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 174
    check-cast p1, Lru/rustore/sdk/pay/internal/yb$j;

    .line 175
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/yb$j;->a:Lru/rustore/sdk/pay/internal/dr;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 180
    iget-object v2, p4, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v2

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    const-string v2, "source_error"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 184
    invoke-static {v0, v1, p1, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 186
    iget-object p2, p4, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetPayClientError"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 187
    :cond_b
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$h;

    if-eqz v0, :cond_c

    .line 188
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 191
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 194
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 195
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 196
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetPaySendForm"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 197
    :cond_c
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$e;

    if-eqz v0, :cond_d

    .line 198
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 201
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 202
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 203
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 204
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 205
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 206
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaymentSdkSheetPayRetry"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 207
    :cond_d
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/yb$f;

    const-string v5, "new_card"

    const-string v6, "method_type"

    if-eqz v0, :cond_10

    .line 208
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 209
    check-cast p1, Lru/rustore/sdk/pay/internal/yb$f;

    .line 210
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/yb$f;->a:Z

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_e

    .line 213
    const-string p1, "1"

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    .line 214
    const-string p1, "0"

    .line 215
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 216
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v7

    .line 217
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 219
    invoke-static {v2, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string p2, "isSaveCardSelected"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 224
    iget-object p2, v0, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaySheetSaveCardSelected"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 225
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_10
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/yb$c;

    if-eqz p1, :cond_11

    .line 227
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->i:Lru/rustore/sdk/pay/internal/gk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 230
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/gk;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v2

    .line 231
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 237
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gk;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "PaySheetPaymentPay"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 10
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 12
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lru/rustore/sdk/pay/internal/fk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/internal/pc;)V

    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 18
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 19
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 20
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 21
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/fk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/internal/pc;)V

    return-void

    .line 22
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 24
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 25
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 26
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 27
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/fk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/o0;Lru/rustore/sdk/pay/internal/pc;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 28
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v1, "No active purchase found"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {p1, v0, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v0, "No active purchase found when proceeding with redirect url."

    invoke-direct {p1, v0, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {v0, p1, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/fk;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/pc;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hh$b$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/fk;->h:Lru/rustore/sdk/pay/internal/ik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ik;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    const-string p1, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v2, "billing"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$i;->a:Lru/rustore/sdk/pay/internal/yb$i;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v2, "3dsPage"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$b;->a:Lru/rustore/sdk/pay/internal/yb$b;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v2, "3dsFinish"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$a;->a:Lru/rustore/sdk/pay/internal/yb$a;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v2, "session_fail"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$g;->a:Lru/rustore/sdk/pay/internal/yb$g;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v2, "payError"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    const-string v2, "action_params"

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance v0, Lru/rustore/sdk/pay/internal/yb$d;

    .line 114
    .line 115
    const-string v1, "code"

    .line 116
    .line 117
    const-string v2, "error code is not present"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "actionParams.optString(E\u2026DEFAULT_ERROR_CODE_PARAM)"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v2, "descr"

    .line 129
    .line 130
    const-string v3, "error description is not present"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v2, "actionParams.optString(E\u2026_ERROR_DESCRIPTION_PARAM)"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/pay/internal/yb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v3, "fireEvent"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/ac;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/yb;

    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v3, "paySendForm"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$h;->a:Lru/rustore/sdk/pay/internal/yb$h;

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    const-string v3, "payRetry"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$e;->a:Lru/rustore/sdk/pay/internal/yb$e;

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string v0, "addCard"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    new-instance p1, Lru/rustore/sdk/pay/internal/yb$f;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Lru/rustore/sdk/pay/internal/yb$f;-><init>(Z)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_8
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$i;->a:Lru/rustore/sdk/pay/internal/yb$i;

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_9
    sget-object p1, Lru/rustore/sdk/pay/internal/yb$i;->a:Lru/rustore/sdk/pay/internal/yb$i;

    .line 240
    .line 241
    :goto_3
    check-cast p1, Lru/rustore/sdk/pay/internal/yb;

    .line 242
    .line 243
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 244
    .line 245
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 246
    .line 247
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 248
    .line 249
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 250
    .line 251
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 256
    .line 257
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 258
    .line 259
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 260
    .line 261
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_a
    sget-object v1, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 268
    .line 269
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 270
    .line 271
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v1, v2, v0}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/yb;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_b
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 283
    .line 284
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 285
    .line 286
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 287
    .line 288
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 289
    .line 290
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_c
    if-nez v1, :cond_d

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_d
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 305
    .line 306
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/yb;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_e
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 313
    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/fk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 317
    .line 318
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 319
    .line 320
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 321
    .line 322
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 323
    .line 324
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_f
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    if-nez v1, :cond_10

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_10
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 343
    .line 344
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/yb;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_11
    if-nez v1, :cond_12

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_12
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 360
    .line 361
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/fk;->a(Lru/rustore/sdk/pay/internal/yb;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 365
    goto :goto_4

    .line 366
    .line 367
    :cond_13
    if-nez v0, :cond_14

    .line 368
    .line 369
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/fk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 370
    .line 371
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    .line 372
    .line 373
    const-string v1, "No active purchase found"

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x2

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    const-string v1, "throwable"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 392
    :goto_4
    return-void

    .line 393
    .line 394
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    .line 397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    throw p1
.end method
