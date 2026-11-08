.class public final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "billingClientAdapter",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "productType",
        "",
        "(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V",
        "fetchProductDetails",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "productId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nCommonProductDetailsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonProductDetailsFetcher.kt\ncom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,45:1\n314#2,11:46\n*S KotlinDebug\n*F\n+ 1 CommonProductDetailsFetcher.kt\ncom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher\n*L\n20#1:46,11\n*E\n"
    }
.end annotation


# instance fields
.field private final billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static final synthetic access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/p;->G()V

    .line 14
    .line 15
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;-><init>(Ls2/n;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 45
    :cond_1
    return-object p1
.end method
