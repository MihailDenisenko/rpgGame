.class public final Lru/rustore/sdk/pay/internal/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/ConsoleApplicationId;

.field public final b:Lru/rustore/sdk/pay/internal/d9;

.field public final c:Lru/rustore/sdk/pay/internal/dc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/ConsoleApplicationId;Lru/rustore/sdk/pay/internal/d9;Lru/rustore/sdk/pay/internal/dc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productCatalogGatewayHostProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mc;->a:Lru/rustore/sdk/pay/model/ConsoleApplicationId;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mc;->b:Lru/rustore/sdk/pay/internal/d9;

    .line 18
    .line 19
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/mc;->c:Lru/rustore/sdk/pay/internal/dc;

    .line 20
    return-void
.end method
