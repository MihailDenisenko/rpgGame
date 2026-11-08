.class public final Lru/rustore/sdk/pay/internal/hj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/l9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ij;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ij;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hj;->a:Lru/rustore/sdk/pay/internal/ij;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/l9;

    .line 3
    .line 4
    const-string v0, "purchaseWithSbpBinding"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hj;->a:Lru/rustore/sdk/pay/internal/ij;

    .line 10
    .line 11
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/ij;->g:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lru/rustore/sdk/pay/internal/pl;

    .line 18
    .line 19
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pl$b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 24
    .line 25
    const-string v2, "Unsupported purchase type during purchase with sbp binding"

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ij;->f:Lru/rustore/sdk/pay/internal/r8;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string v5, "throwable"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ij;->a(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/pl$a;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ij;->c:Lru/rustore/sdk/pay/internal/oq;

    .line 56
    .line 57
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/l9;->c:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/oq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/pl$c;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ij;->d:Lru/rustore/sdk/pay/internal/tq;

    .line 68
    .line 69
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/l9;->c:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hj;->a:Lru/rustore/sdk/pay/internal/ij;

    .line 75
    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ij;->b:Lru/rustore/sdk/pay/internal/ln;

    .line 77
    .line 78
    sget-object v1, Lru/rustore/sdk/pay/internal/tb$f;->a:Lru/rustore/sdk/pay/internal/tb$f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 82
    .line 83
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hj;->a:Lru/rustore/sdk/pay/internal/ij;

    .line 84
    .line 85
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ij;->e:Lru/rustore/sdk/pay/internal/dj;

    .line 86
    .line 87
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l9;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    const-string v1, "purchaseId"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dj;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
