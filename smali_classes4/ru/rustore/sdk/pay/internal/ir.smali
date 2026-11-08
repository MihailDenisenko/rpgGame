.class public final Lru/rustore/sdk/pay/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/hr$a;

.field public final b:Lru/rustore/sdk/pay/internal/hr$b;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hr$a;Lru/rustore/sdk/pay/internal/hr$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPaymentInfoLoaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onErrorReceived"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ir;->a:Lru/rustore/sdk/pay/internal/hr$a;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ir;->b:Lru/rustore/sdk/pay/internal/hr$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ir;->b:Lru/rustore/sdk/pay/internal/hr$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/hr$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setPayInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ir;->a:Lru/rustore/sdk/pay/internal/hr$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/hr$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
