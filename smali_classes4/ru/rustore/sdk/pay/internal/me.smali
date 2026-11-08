.class public final Lru/rustore/sdk/pay/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/rq;

.field public final b:Lru/rustore/sdk/pay/internal/a6;

.field public final c:Lru/rustore/sdk/pay/internal/wd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/a6;Lru/rustore/sdk/pay/internal/wd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "updateDiscountSelectionUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "discountSelectionParamsFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analytics"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/me;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/me;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/me;->c:Lru/rustore/sdk/pay/internal/wd;

    .line 25
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/k4;)Lru/rustore/sdk/pay/internal/k4;
    .locals 5

    .line 64
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/k4$d;

    const-string v1, "coupons"

    if-eqz v0, :cond_0

    check-cast p0, Lru/rustore/sdk/pay/internal/k4$d;

    .line 65
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/k4$d;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/k4$d;->b:Z

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    iget-object p0, p0, Lru/rustore/sdk/pay/internal/k4$d;->d:Ljava/util/List;

    .line 67
    const-string v4, "selectedCoupon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/k4$d;

    invoke-direct {v1, v0, v2, v3, p0}, Lru/rustore/sdk/pay/internal/k4$d;-><init>(ZZLru/rustore/sdk/pay/internal/p4;Ljava/util/List;)V

    return-object v1

    .line 68
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/k4$b;

    if-eqz v0, :cond_1

    check-cast p0, Lru/rustore/sdk/pay/internal/k4$b;

    .line 69
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/k4$b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 70
    iget-boolean v2, p0, Lru/rustore/sdk/pay/internal/k4$b;->b:Z

    iget-object p0, p0, Lru/rustore/sdk/pay/internal/k4$b;->c:Ljava/util/List;

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/k4$b;

    invoke-direct {v1, v0, v2, p0}, Lru/rustore/sdk/pay/internal/k4$b;-><init>(ZZLjava/util/List;)V

    return-object v1

    .line 72
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/k4$c;

    if-eqz v0, :cond_2

    return-object p0

    .line 73
    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/k4$a;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/jf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/jf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/jf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/o5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/core/Disposable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitDiscountError"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addDisposable"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/jf$a;

    const-string v9, "params"

    if-eqz v2, :cond_3

    .line 2
    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/jf$a;

    .line 3
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 4
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/k4$d;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    check-cast v0, Lru/rustore/sdk/pay/internal/k4$d;

    .line 6
    iget-boolean v4, v0, Lru/rustore/sdk/pay/internal/k4$d;->b:Z

    if-nez v4, :cond_2

    .line 7
    iget-boolean v4, v2, Lru/rustore/sdk/pay/internal/jf$a;->e:Z

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v12, Lru/rustore/sdk/pay/internal/k4$c;

    .line 9
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/k4$d;->a:Z

    .line 10
    invoke-direct {v12, v0}, Lru/rustore/sdk/pay/internal/k4$c;-><init>(Z)V

    const/4 v15, 0x0

    const/16 v16, 0xfd

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$a;->f:Lru/rustore/sdk/pay/internal/o0;

    .line 12
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/jf$a;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 14
    check-cast v4, Lru/rustore/sdk/pay/internal/k4$d;

    .line 15
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 16
    iget-object v10, v4, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 17
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    sget-object v12, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 19
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/jf$a;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 20
    new-instance v14, Lru/rustore/sdk/pay/internal/ke;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/ke;-><init>(Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/pay/internal/jf$a;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/pay/internal/me;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 21
    iget-object v0, v7, Lru/rustore/sdk/pay/internal/me;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1, v13}, Lru/rustore/sdk/pay/internal/a6;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/z5;

    move-result-object v0

    .line 24
    iget-object v1, v7, Lru/rustore/sdk/pay/internal/me;->a:Lru/rustore/sdk/pay/internal/rq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/pq;

    invoke-direct {v3, v1, v0}, Lru/rustore/sdk/pay/internal/pq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 27
    new-instance v3, Lru/rustore/sdk/pay/internal/qq;

    invoke-direct {v3, v1, v0}, Lru/rustore/sdk/pay/internal/qq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 28
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lru/rustore/sdk/pay/internal/ge;

    invoke-direct {v1, v14}, Lru/rustore/sdk/pay/internal/ge;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/he;

    invoke-direct {v2, v7, v10, v12, v6}, Lru/rustore/sdk/pay/internal/he;-><init>(Lru/rustore/sdk/pay/internal/me;Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 30
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/n5;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_3
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/jf$b;

    if-eqz v2, :cond_7

    .line 33
    move-object v2, v0

    check-cast v2, Lru/rustore/sdk/pay/internal/jf$b;

    .line 34
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 35
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/k4$d;

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 36
    :cond_4
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 38
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    move-result-object v6

    .line 39
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 40
    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/pay/internal/k4$d;

    .line 41
    iget-boolean v4, v4, Lru/rustore/sdk/pay/internal/k4$d;->b:Z

    if-nez v4, :cond_6

    .line 42
    iget-boolean v4, v2, Lru/rustore/sdk/pay/internal/jf$b;->e:Z

    if-eqz v4, :cond_5

    goto/16 :goto_1

    .line 43
    :cond_5
    new-instance v12, Lru/rustore/sdk/pay/internal/k4$c;

    invoke-interface {v0}, Lru/rustore/sdk/pay/internal/k4;->a()Z

    move-result v0

    invoke-direct {v12, v0}, Lru/rustore/sdk/pay/internal/k4$c;-><init>(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/jf$b;->f:Lru/rustore/sdk/pay/internal/pc;

    .line 45
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 46
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/jf$b;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 47
    check-cast v4, Lru/rustore/sdk/pay/internal/k4$d;

    .line 48
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 49
    iget-object v11, v4, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 50
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 51
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/jf$b;->c:Lru/rustore/sdk/pay/internal/l3;

    .line 52
    new-instance v14, Lru/rustore/sdk/pay/internal/le;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v6

    move-object v15, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/internal/le;-><init>(Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/pay/internal/jf$b;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/pay/internal/me;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 53
    iget-object v0, v7, Lru/rustore/sdk/pay/internal/me;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1, v13}, Lru/rustore/sdk/pay/internal/a6;->a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/z5;

    move-result-object v0

    .line 56
    iget-object v1, v7, Lru/rustore/sdk/pay/internal/me;->a:Lru/rustore/sdk/pay/internal/rq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/pq;

    invoke-direct {v3, v1, v0}, Lru/rustore/sdk/pay/internal/pq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 59
    new-instance v3, Lru/rustore/sdk/pay/internal/qq;

    invoke-direct {v3, v1, v0}, Lru/rustore/sdk/pay/internal/qq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 60
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 61
    new-instance v1, Lru/rustore/sdk/pay/internal/ge;

    invoke-direct {v1, v14}, Lru/rustore/sdk/pay/internal/ge;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/rustore/sdk/pay/internal/he;

    invoke-direct {v2, v7, v11, v15, v10}, Lru/rustore/sdk/pay/internal/he;-><init>(Lru/rustore/sdk/pay/internal/me;Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 62
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_6
    :goto_1
    sget-object v0, Lru/rustore/sdk/pay/internal/n5;->a:Lru/rustore/sdk/pay/internal/n5;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
