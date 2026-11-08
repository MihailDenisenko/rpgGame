.class public final Lru/rustore/sdk/pay/internal/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sb;

.field public final b:Lru/rustore/sdk/pay/internal/n;

.field public final c:Lru/rustore/sdk/pay/internal/pg;

.field public final d:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/sb;Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/pg;Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activePurchaseStateRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseEventRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "logger"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fj;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/fj;->b:Lru/rustore/sdk/pay/internal/n;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/fj;->c:Lru/rustore/sdk/pay/internal/pg;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/fj;->d:Lru/rustore/sdk/pay/internal/r8;

    .line 32
    return-void
.end method
