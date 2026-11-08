.class public final Lru/rustore/sdk/pay/internal/sf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/o0;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/v9;",
        "+",
        "Lru/rustore/sdk/pay/internal/o0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sf;->a:Lru/rustore/sdk/pay/internal/kf;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/o0;

    .line 3
    .line 4
    const-string v0, "applicationPurchase"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 10
    .line 11
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 12
    .line 13
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 14
    .line 15
    new-instance v3, Lru/rustore/sdk/pay/internal/ng$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/ng$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 21
    .line 22
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->H1:Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lru/rustore/sdk/pay/internal/pg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "event"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 52
    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 54
    .line 55
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->z2:Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lru/rustore/sdk/pay/internal/t6;

    .line 62
    .line 63
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/t6;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lru/rustore/sdk/pay/internal/rf;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/rf;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
