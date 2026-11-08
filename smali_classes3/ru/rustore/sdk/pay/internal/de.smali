.class public final Lru/rustore/sdk/pay/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/rq;

.field public final b:Lru/rustore/sdk/pay/internal/a6;

.field public final c:Lru/rustore/sdk/pay/internal/m3;

.field public final d:Lru/rustore/sdk/pay/internal/wd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/a6;Lru/rustore/sdk/pay/internal/m3;Lru/rustore/sdk/pay/internal/wd;)V
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
    const-string v0, "bonusesStateMapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "analytics"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/de;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/de;->b:Lru/rustore/sdk/pay/internal/a6;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/de;->c:Lru/rustore/sdk/pay/internal/m3;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/de;->d:Lru/rustore/sdk/pay/internal/wd;

    .line 32
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/l3;
    .locals 2

    .line 12
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lru/rustore/sdk/pay/internal/l3$c$c;

    .line 13
    iget p0, p0, Lru/rustore/sdk/pay/internal/l3$c$c;->c:I

    .line 14
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$c;

    invoke-direct {v0, v1, v1, p0}, Lru/rustore/sdk/pay/internal/l3$c$c;-><init>(ZZI)V

    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$c$d;

    if-eqz v0, :cond_1

    check-cast p0, Lru/rustore/sdk/pay/internal/l3$c$d;

    .line 16
    iget p0, p0, Lru/rustore/sdk/pay/internal/l3$c$d;->c:I

    .line 17
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$d;

    invoke-direct {v0, v1, v1, p0}, Lru/rustore/sdk/pay/internal/l3$c$d;-><init>(ZZI)V

    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$c$e;

    if-eqz v0, :cond_2

    check-cast p0, Lru/rustore/sdk/pay/internal/l3$c$e;

    .line 19
    iget p0, p0, Lru/rustore/sdk/pay/internal/l3$c$e;->c:I

    .line 20
    new-instance v0, Lru/rustore/sdk/pay/internal/l3$c$e;

    invoke-direct {v0, v1, v1, p0}, Lru/rustore/sdk/pay/internal/l3$c$e;-><init>(ZZI)V

    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$c$b;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$c$a;

    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 23
    :cond_4
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$d;

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 24
    :cond_5
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/l3$a;

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    instance-of v1, p0, Lru/rustore/sdk/pay/internal/l3$b;

    :goto_3
    if-eqz v1, :cond_7

    return-object p0

    .line 26
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static a(Lru/rustore/sdk/pay/internal/jf;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/nf;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/jf$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lru/rustore/sdk/pay/internal/jf$a;

    const/4 v6, 0x0

    const/16 v7, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/jf$a;->a(Lru/rustore/sdk/pay/internal/jf$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$a;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lru/rustore/sdk/pay/internal/jf$b;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/rustore/sdk/pay/internal/jf$b;

    const/4 v6, 0x0

    const/16 v7, 0x7fb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/jf$b;->a(Lru/rustore/sdk/pay/internal/jf$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/l3;Lru/rustore/sdk/pay/internal/bc;Lru/rustore/sdk/pay/internal/pa;I)Lru/rustore/sdk/pay/internal/jf$b;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p0, Lru/rustore/sdk/pay/internal/jf$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Lru/rustore/sdk/pay/internal/jf$d;

    :goto_0
    if-eqz p1, :cond_3

    move-object p1, p0

    .line 5
    :goto_1
    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v0, Lru/rustore/sdk/pay/internal/ae;->a:Lru/rustore/sdk/pay/internal/ae;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 8
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 9
    new-instance v0, Lru/rustore/sdk/pay/internal/be;

    invoke-direct {v0, p2, p0}, Lru/rustore/sdk/pay/internal/be;-><init>(Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/jf;)V

    new-instance v1, Lru/rustore/sdk/pay/internal/ce;

    invoke-direct {v1, p2, p0}, Lru/rustore/sdk/pay/internal/ce;-><init>(Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/jf;)V

    invoke-static {p1, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lru/rustore/sdk/pay/internal/nf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/internal/k3;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/jf;ZLru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/mf;Lru/rustore/sdk/pay/internal/nf;)V
    .locals 12

    move-object v9, p0

    move-object v7, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 27
    iget-object v2, v9, Lru/rustore/sdk/pay/internal/de;->b:Lru/rustore/sdk/pay/internal/a6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "purchaseId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetBonusesSelectionState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentCouponState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lru/rustore/sdk/pay/internal/z5;

    .line 30
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/k4$d;

    if-eqz v3, :cond_0

    check-cast v1, Lru/rustore/sdk/pay/internal/k4$d;

    .line 31
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/k4$d;->c:Lru/rustore/sdk/pay/internal/p4;

    .line 32
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/p4;->a:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/k4$b;

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_1
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/k4$a;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/k4$c;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-direct {v2, p1, v1, v0}, Lru/rustore/sdk/pay/internal/z5;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/k3;)V

    .line 37
    iget-object v0, v9, Lru/rustore/sdk/pay/internal/de;->a:Lru/rustore/sdk/pay/internal/rq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "params"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/pay/internal/pq;

    invoke-direct {v3, v0, v2}, Lru/rustore/sdk/pay/internal/pq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 40
    new-instance v3, Lru/rustore/sdk/pay/internal/qq;

    invoke-direct {v3, v0, v2}, Lru/rustore/sdk/pay/internal/qq;-><init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V

    invoke-static {v1, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 41
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v10

    .line 42
    new-instance v11, Lru/rustore/sdk/pay/internal/yd;

    move-object v0, v11

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object v3, p0

    move/from16 v4, p7

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/pay/internal/yd;-><init>(Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/jf;Lru/rustore/sdk/pay/internal/de;ZLru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/mf;)V

    sget-object v0, Lru/rustore/sdk/pay/internal/zd;->a:Lru/rustore/sdk/pay/internal/zd;

    invoke-static {v10, v11, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    move-object/from16 v1, p10

    .line 43
    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/nf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
