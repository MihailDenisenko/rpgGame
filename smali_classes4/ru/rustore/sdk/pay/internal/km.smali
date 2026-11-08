.class public final Lru/rustore/sdk/pay/internal/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/jm$a;

.field public final b:Lru/rustore/sdk/pay/internal/jm$b;

.field public final c:Lru/rustore/sdk/pay/internal/jm$c;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/jm$a;Lru/rustore/sdk/pay/internal/jm$b;Lru/rustore/sdk/pay/internal/jm$c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onErrorReceived"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/km;->a:Lru/rustore/sdk/pay/internal/jm$a;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/km;->b:Lru/rustore/sdk/pay/internal/jm$b;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/km;->c:Lru/rustore/sdk/pay/internal/jm$c;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/km;->b:Lru/rustore/sdk/pay/internal/jm$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/jm$b;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/km;->c:Lru/rustore/sdk/pay/internal/jm$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/jm$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final handleSuccessPassing()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/km;->a:Lru/rustore/sdk/pay/internal/jm$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/jm$a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
