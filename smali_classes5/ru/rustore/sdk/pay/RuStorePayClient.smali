.class public final Lru/rustore/sdk/pay/RuStorePayClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/RuStorePayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/pay/RuStorePayClient;",
        "",
        "purchaseInteractor",
        "Lru/rustore/sdk/pay/PurchaseInteractor;",
        "productInteractor",
        "Lru/rustore/sdk/pay/ProductInteractor;",
        "intentInteractor",
        "Lru/rustore/sdk/pay/IntentInteractor;",
        "userInteractor",
        "Lru/rustore/sdk/pay/UserInteractor;",
        "(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/ProductInteractor;Lru/rustore/sdk/pay/IntentInteractor;Lru/rustore/sdk/pay/UserInteractor;)V",
        "getIntentInteractor",
        "getProductInteractor",
        "getPurchaseInteractor",
        "getUserInteractor",
        "Companion",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;


# instance fields
.field private final intentInteractor:Lru/rustore/sdk/pay/IntentInteractor;

.field private final productInteractor:Lru/rustore/sdk/pay/ProductInteractor;

.field private final purchaseInteractor:Lru/rustore/sdk/pay/PurchaseInteractor;

.field private final userInteractor:Lru/rustore/sdk/pay/UserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/ProductInteractor;Lru/rustore/sdk/pay/IntentInteractor;Lru/rustore/sdk/pay/UserInteractor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseInteractor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productInteractor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "intentInteractor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "userInteractor"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/RuStorePayClient;->purchaseInteractor:Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/RuStorePayClient;->productInteractor:Lru/rustore/sdk/pay/ProductInteractor;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/RuStorePayClient;->intentInteractor:Lru/rustore/sdk/pay/IntentInteractor;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/RuStorePayClient;->userInteractor:Lru/rustore/sdk/pay/UserInteractor;

    .line 32
    return-void
.end method


# virtual methods
.method public final getIntentInteractor()Lru/rustore/sdk/pay/IntentInteractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/RuStorePayClient;->intentInteractor:Lru/rustore/sdk/pay/IntentInteractor;

    .line 3
    return-object v0
.end method

.method public final getProductInteractor()Lru/rustore/sdk/pay/ProductInteractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/RuStorePayClient;->productInteractor:Lru/rustore/sdk/pay/ProductInteractor;

    .line 3
    return-object v0
.end method

.method public final getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/RuStorePayClient;->purchaseInteractor:Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 3
    return-object v0
.end method

.method public final getUserInteractor()Lru/rustore/sdk/pay/UserInteractor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/RuStorePayClient;->userInteractor:Lru/rustore/sdk/pay/UserInteractor;

    .line 3
    return-object v0
.end method
