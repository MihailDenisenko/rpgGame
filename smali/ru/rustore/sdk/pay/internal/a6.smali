.class public final Lru/rustore/sdk/pay/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/l3;)Lru/rustore/sdk/pay/internal/z5;
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetSelectedCoupons"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "currentBonusesState"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lru/rustore/sdk/pay/internal/z5;

    .line 18
    .line 19
    instance-of v1, p2, Lru/rustore/sdk/pay/internal/l3$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lru/rustore/sdk/pay/internal/k3;->a:Lru/rustore/sdk/pay/internal/k3;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v1, p2, Lru/rustore/sdk/pay/internal/l3$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p2, Lru/rustore/sdk/pay/internal/k3;->b:Lru/rustore/sdk/pay/internal/k3;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v1, p2, Lru/rustore/sdk/pay/internal/l3$c;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/l3$b;

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lru/rustore/sdk/pay/internal/z5;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/List;Lru/rustore/sdk/pay/internal/k3;)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0
.end method
