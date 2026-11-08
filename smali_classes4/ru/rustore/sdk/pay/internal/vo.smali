.class public final Lru/rustore/sdk/pay/internal/vo;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/pc;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Pair<",
        "+",
        "Lru/rustore/sdk/pay/internal/v9;",
        "+",
        "Lru/rustore/sdk/pay/internal/pc;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/dp;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/dp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vo;->a:Lru/rustore/sdk/pay/internal/dp;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/pc;

    .line 3
    .line 4
    const-string v0, "productPurchase"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vo;->a:Lru/rustore/sdk/pay/internal/dp;

    .line 10
    .line 11
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 12
    .line 13
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 14
    .line 15
    new-instance v3, Lru/rustore/sdk/pay/internal/ng$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/ng$c;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dp;->b:Lru/rustore/sdk/pay/internal/pg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vo;->a:Lru/rustore/sdk/pay/internal/dp;

    .line 44
    .line 45
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dp;->a:Lru/rustore/sdk/pay/internal/t6;

    .line 46
    .line 47
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/t6;->a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lru/rustore/sdk/pay/internal/uo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/uo;-><init>(Lru/rustore/sdk/pay/internal/pc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
