.class public final Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J0\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;",
        "Lcom/unity3d/services/core/reflection/GenericListenerProxy;",
        "productDetailsResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V",
        "getProductDetailsResponseListener",
        "()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "getProxyClass",
        "Ljava/lang/Class;",
        "invoke",
        "",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "onPurchasesUpdated",
        "",
        "billingResult",
        "productDetailsResult",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductDetailsResponseListenerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsResponseListenerProxy.kt\ncom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

.field public static final onProductDetailsResponseMethodName:Ljava/lang/String; = "onProductDetailsResponse"


# instance fields
.field private final productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 6
    return-void
.end method

.method private final onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getProductDetailsResponseListener()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 3
    return-object v0
.end method

.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;->getProxyListenerClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "onProductDetailsResponse"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aget-object p1, p3, p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    aget-object p2, p3, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
