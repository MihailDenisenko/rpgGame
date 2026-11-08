.class public final Lru/rustore/sdk/pay/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ki;

.field public final b:Lru/rustore/sdk/pay/internal/di;

.field public final c:Lru/rustore/sdk/pay/internal/oq;

.field public final d:Lru/rustore/sdk/pay/internal/tq;

.field public final e:Lru/rustore/sdk/pay/internal/ln;

.field public final f:Lru/rustore/sdk/pay/internal/u6;

.field public final g:Lru/rustore/sdk/pay/internal/hf;

.field public final h:Lru/rustore/sdk/pay/internal/wd;

.field public final i:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ki;Lru/rustore/sdk/pay/internal/di;Lru/rustore/sdk/pay/internal/oq;Lru/rustore/sdk/pay/internal/tq;Lru/rustore/sdk/pay/internal/ln;Lru/rustore/sdk/pay/internal/u6;Lru/rustore/sdk/pay/internal/hf;Lru/rustore/sdk/pay/internal/wd;Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseWithNewCardUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "purchaseWithMobilePhoneUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "updateApplicationPurchaseTypeUseCase"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "updateProductPurchaseTypeUseCase"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "setPaymentTypeUseCase"

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
    const-string v0, "router"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "analytics"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "logger"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ki;

    .line 51
    .line 52
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/gf;->b:Lru/rustore/sdk/pay/internal/di;

    .line 53
    .line 54
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/gf;->c:Lru/rustore/sdk/pay/internal/oq;

    .line 55
    .line 56
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/gf;->d:Lru/rustore/sdk/pay/internal/tq;

    .line 57
    .line 58
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/gf;->e:Lru/rustore/sdk/pay/internal/ln;

    .line 59
    .line 60
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/gf;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 61
    .line 62
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 63
    .line 64
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/gf;->h:Lru/rustore/sdk/pay/internal/wd;

    .line 65
    .line 66
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/gf;->i:Lru/rustore/sdk/pay/internal/r8;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 39
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/gf;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 40
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 45
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 46
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 47
    :goto_3
    instance-of v3, v2, Lru/rustore/sdk/pay/internal/zg$a;

    if-eqz v3, :cond_4

    check-cast v2, Lru/rustore/sdk/pay/internal/zg$a;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 48
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zg$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 49
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 50
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object v9, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 51
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 52
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    move-object v10, v1

    .line 54
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$b;

    move-object v3, v0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hh$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 55
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/pa;Lru/rustore/sdk/pay/internal/kf$b;Lru/rustore/sdk/pay/internal/kf$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/gf;->h:Lru/rustore/sdk/pay/internal/wd;

    .line 2
    invoke-static {p3}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p2, p1, p4}, Lru/rustore/sdk/pay/internal/wd;->b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/pa;)V

    .line 4
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p5}, Lru/rustore/sdk/pay/internal/kf$b;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ki;

    invoke-virtual {p4, p1, p2}, Lru/rustore/sdk/pay/internal/ki;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 7
    sget-object p5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p5

    invoke-static {p4, p5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 8
    new-instance p5, Lru/rustore/sdk/pay/internal/ef;

    invoke-direct {p5, p0}, Lru/rustore/sdk/pay/internal/ef;-><init>(Lru/rustore/sdk/pay/internal/gf;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/ff;

    invoke-direct {v0, p0, p3, p2, p1}, Lru/rustore/sdk/pay/internal/ff;-><init>(Lru/rustore/sdk/pay/internal/gf;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-static {p4, p5, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 9
    invoke-virtual {p6, p1}, Lru/rustore/sdk/pay/internal/kf$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$d;

    const-string v1, "bindingId"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    check-cast p4, Lru/rustore/sdk/pay/internal/pa$d;

    .line 11
    iget-object p2, p4, Lru/rustore/sdk/pay/internal/pa$d;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/uk;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$f;

    const-string v2, "purchaseId"

    if-eqz v0, :cond_2

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 18
    :cond_2
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$g;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    check-cast p4, Lru/rustore/sdk/pay/internal/pa$g;

    .line 19
    iget-object p3, p4, Lru/rustore/sdk/pay/internal/pa$g;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 23
    :cond_3
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$e;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/uk;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 26
    :cond_4
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/pa$b;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p5}, Lru/rustore/sdk/pay/internal/kf$b;->invoke()Ljava/lang/Object;

    .line 28
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/gf;->b:Lru/rustore/sdk/pay/internal/di;

    invoke-virtual {p4, p1, p2}, Lru/rustore/sdk/pay/internal/di;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 29
    sget-object p5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p5

    invoke-static {p4, p5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 30
    new-instance p5, Lru/rustore/sdk/pay/internal/cf;

    invoke-direct {p5, p0}, Lru/rustore/sdk/pay/internal/cf;-><init>(Lru/rustore/sdk/pay/internal/gf;)V

    new-instance v0, Lru/rustore/sdk/pay/internal/df;

    invoke-direct {v0, p0, p3, p2, p1}, Lru/rustore/sdk/pay/internal/df;-><init>(Lru/rustore/sdk/pay/internal/gf;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-static {p4, p5, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 31
    invoke-virtual {p6, p1}, Lru/rustore/sdk/pay/internal/kf$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_5
    instance-of p1, p4, Lru/rustore/sdk/pay/internal/pa$a;

    if-nez p1, :cond_6

    .line 33
    instance-of p1, p4, Lru/rustore/sdk/pay/internal/pa$h;

    if-eqz p1, :cond_6

    .line 34
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported payment method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/gf;->i:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p5, "throwable"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    invoke-static {p2, p1, p3, p4, p3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/gf;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
