.class public final Lru/rustore/sdk/pay/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/h8;

.field public final b:Lru/rustore/sdk/pay/internal/o3;

.field public final c:Lru/rustore/sdk/pay/internal/u0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/h8;Lru/rustore/sdk/pay/internal/o3;Lru/rustore/sdk/pay/internal/u0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cachedDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "applicationPurchaseMapper"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/x0;->a:Lru/rustore/sdk/pay/internal/h8;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/x0;->c:Lru/rustore/sdk/pay/internal/u0;

    .line 25
    return-void
.end method
