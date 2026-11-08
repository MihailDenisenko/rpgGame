.class public final Lru/rustore/sdk/pay/internal/u8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "Lru/rustore/sdk/pay/internal/ch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/v8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lru/rustore/sdk/pay/model/ProductPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lru/rustore/sdk/pay/internal/ch$a;->a:Lru/rustore/sdk/pay/internal/ch$a;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lru/rustore/sdk/pay/internal/ch$b;->a:Lru/rustore/sdk/pay/internal/ch$b;

    .line 30
    return-object p1
.end method
