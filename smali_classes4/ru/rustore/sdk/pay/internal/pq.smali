.class public final Lru/rustore/sdk/pay/internal/pq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rq;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/z5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/pq;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/pq;->b:Lru/rustore/sdk/pay/internal/z5;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/pq;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/pq;->b:Lru/rustore/sdk/pay/internal/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rq;->a:Lru/rustore/sdk/pay/internal/u5;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->a:Lru/rustore/sdk/pay/internal/p3;

    .line 9
    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p3;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/z5;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/r4;

    .line 27
    .line 28
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/r4$c;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    instance-of v4, v4, Lru/rustore/sdk/pay/internal/r4$a;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 38
    .line 39
    const-string v1, "Coupons selection is unavailable"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/z5;->c:Lru/rustore/sdk/pay/internal/k3;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->b:Lru/rustore/sdk/pay/internal/f3;

    .line 50
    .line 51
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/f3$d;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/f3$a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 61
    .line 62
    const-string v1, "Bonuses selection is unavailable"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 72
    .line 73
    const-string v1, "Discount not available"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    throw v0
.end method
