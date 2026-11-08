.class public final Lru/rustore/sdk/pay/internal/td;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ng;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/callback/PurchaseEventListener;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/ng;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ng$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    .line 14
    .line 15
    check-cast p1, Lru/rustore/sdk/pay/internal/ng$c;

    .line 16
    .line 17
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ng$c;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ng$c;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPurchaseCreated(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ng$e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    .line 30
    .line 31
    check-cast p1, Lru/rustore/sdk/pay/internal/ng$e;

    .line 32
    .line 33
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ng$e;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 34
    .line 35
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ng$e;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentStarted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ng$b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    .line 46
    .line 47
    check-cast p1, Lru/rustore/sdk/pay/internal/ng$b;

    .line 48
    .line 49
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ng$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 50
    .line 51
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ng$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentCompleted(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ng$d;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    .line 62
    .line 63
    check-cast p1, Lru/rustore/sdk/pay/internal/ng$d;

    .line 64
    .line 65
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/ng$d;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 66
    .line 67
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ng$d;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPaymentFailed(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/ng$a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/td;->a:Lru/rustore/sdk/pay/callback/PurchaseEventListener;

    .line 78
    .line 79
    check-cast p1, Lru/rustore/sdk/pay/internal/ng$a;

    .line 80
    .line 81
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ng$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lru/rustore/sdk/pay/callback/PurchaseEventListener;->onPurchaseCancelled(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
