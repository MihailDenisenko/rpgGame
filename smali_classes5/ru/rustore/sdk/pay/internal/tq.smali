.class public final Lru/rustore/sdk/pay/internal/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tq;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseType;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "purchaseType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tq;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 8
    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0xef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lru/rustore/sdk/pay/internal/pc;->a(Lru/rustore/sdk/pay/internal/pc;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/zg$a;I)Lru/rustore/sdk/pay/internal/pc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tq;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "productPurchase"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 41
    :cond_0
    return-void
.end method
