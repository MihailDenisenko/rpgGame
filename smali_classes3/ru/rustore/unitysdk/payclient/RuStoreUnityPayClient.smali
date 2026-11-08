.class public final Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000fJ!\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u000b\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u001fJ(\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0002J$\u0010\'\u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0004H\u0007J`\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020.2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102JX\u00103\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020.2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102J(\u00104\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;",
        "",
        "()V",
        "MAX_RETRY_TIME_MS",
        "",
        "RETRY_DELAY_MS",
        "UNKNOWN_ACKNOWLEDGEMENT_STATE",
        "",
        "cancelTwoStepPurchase",
        "",
        "purchaseId",
        "listener",
        "Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;",
        "confirmTwoStepPurchase",
        "developerPayload",
        "Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;",
        "getProducts",
        "productsId",
        "",
        "Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;",
        "([Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;)V",
        "getPurchase",
        "Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;",
        "getPurchaseAvailability",
        "Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;",
        "getPurchases",
        "productType",
        "purchaseStatus",
        "acknowledgementState",
        "Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;",
        "getUserAuthorizationStatus",
        "Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;",
        "internalProceedIntent",
        "intent",
        "Landroid/content/Intent;",
        "sdkTheme",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "maxRetryTimeMs",
        "retryDelayMs",
        "proceedIntent",
        "purchase",
        "productId",
        "appUserEmail",
        "appUserId",
        "orderId",
        "quantity",
        "",
        "preferredPurchaseType",
        "Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;",
        "purchaseEventListener",
        "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
        "purchaseTwoStep",
        "updateAcknowledgementState",
        "state",
        "Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;",
        "RuStoreUnityPayClient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuStoreUnityPayClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuStoreUnityPayClient.kt\nru/rustore/unitysdk/payclient/RuStoreUnityPayClient\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n11065#2:227\n11400#2,3:228\n1#3:231\n*S KotlinDebug\n*F\n+ 1 RuStoreUnityPayClient.kt\nru/rustore/unitysdk/payclient/RuStoreUnityPayClient\n*L\n49#1:227\n49#1:228,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;

.field private static final MAX_RETRY_TIME_MS:J = 0x1388L

.field private static final RETRY_DELAY_MS:J = 0xc8L

.field private static final UNKNOWN_ACKNOWLEDGEMENT_STATE:Ljava/lang/String; = "Unknown acknowledgement state: "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;

    invoke-direct {v0}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;-><init>()V

    sput-object v0, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->INSTANCE:Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchases$lambda$10(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->purchase$lambda$19(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->updateAcknowledgementState$lambda$34(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final cancelTwoStepPurchase$lambda$29(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Lkotlin/Unit;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;->OnSuccess()V

    .line 14
    return-void
.end method

.method private static final cancelTwoStepPurchase$lambda$30(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final confirmTwoStepPurchase$lambda$27(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Lkotlin/Unit;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;->OnSuccess()V

    .line 14
    return-void
.end method

.method private static final confirmTwoStepPurchase$lambda$28(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static synthetic d(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getProducts$lambda$6(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchaseAvailability$lambda$3(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getProducts$lambda$5(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Lru/rustore/sdk/pay/model/UserAuthorizationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getUserAuthorizationStatus$lambda$0(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Lru/rustore/sdk/pay/model/UserAuthorizationStatus;)V

    return-void
.end method

.method private static final getProducts$lambda$5(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;->OnSuccess(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private static final getProducts$lambda$6(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final getPurchase$lambda$12(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;->OnSuccess(Lru/rustore/sdk/pay/model/Purchase;)V

    .line 14
    return-void
.end method

.method private static final getPurchase$lambda$13(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final getPurchaseAvailability$lambda$2(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;->OnSuccess(Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;)V

    .line 14
    return-void
.end method

.method private static final getPurchaseAvailability$lambda$3(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final getPurchases$lambda$10(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;->OnSuccess(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private static final getPurchases$lambda$11(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final getUserAuthorizationStatus$lambda$0(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Lru/rustore/sdk/pay/model/UserAuthorizationStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;->OnSuccess(Lru/rustore/sdk/pay/model/UserAuthorizationStatus;)V

    .line 14
    return-void
.end method

.method private static final getUserAuthorizationStatus$lambda$1(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static synthetic h(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->cancelTwoStepPurchase$lambda$29(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchases$lambda$11(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final internalProceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :goto_0
    :try_start_0
    sget-object v2, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lru/rustore/sdk/pay/RuStorePayClient;->getIntentInteractor()Lru/rustore/sdk/pay/IntentInteractor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lru/rustore/sdk/pay/IntentInteractor;->proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V
    :try_end_0
    .catch Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, p3, v5

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    cmp-long v3, v3, p3

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw v2
.end method

.method public static synthetic j(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->purchase$lambda$18(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    return-void
.end method

.method public static synthetic k(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Lru/rustore/sdk/pay/model/Purchase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchase$lambda$12(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Lru/rustore/sdk/pay/model/Purchase;)V

    return-void
.end method

.method public static synthetic l(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->purchaseTwoStep$lambda$24(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    return-void
.end method

.method public static synthetic m(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchase$lambda$13(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Lru/rustore/sdk/pay/model/AcknowledgementState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->updateAcknowledgementState$lambda$33(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Lru/rustore/sdk/pay/model/AcknowledgementState;)V

    return-void
.end method

.method public static synthetic o(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->cancelTwoStepPurchase$lambda$30(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getPurchaseAvailability$lambda$2(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;)V

    return-void
.end method

.method public static synthetic proceedIntent$default(Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x1388

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;J)V

    .line 16
    return-void
.end method

.method private static final purchase$lambda$18(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;->OnSuccess(Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    .line 14
    return-void
.end method

.method private static final purchase$lambda$19(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final purchaseTwoStep$lambda$24(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;->OnSuccess(Lru/rustore/sdk/pay/model/ProductPurchaseResult;)V

    .line 14
    return-void
.end method

.method private static final purchaseTwoStep$lambda$25(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static synthetic q(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->purchaseTwoStep$lambda$25(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->confirmTwoStepPurchase$lambda$28(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->getUserAuthorizationStatus$lambda$1(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->confirmTwoStepPurchase$lambda$27(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;Lkotlin/Unit;)V

    return-void
.end method

.method private static final updateAcknowledgementState$lambda$33(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Lru/rustore/sdk/pay/model/AcknowledgementState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ackState"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;->OnSuccess(Lru/rustore/sdk/pay/model/AcknowledgementState;)V

    .line 14
    return-void
.end method

.method private static final updateAcknowledgementState$lambda$34(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final cancelTwoStepPurchase(Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->cancelTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lq4/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Lq4/d;-><init>(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lq4/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2}, Lq4/e;-><init>(Lru/rustore/unitysdk/payclient/callbacks/CancelTwoStepPurchaseListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 47
    return-void
.end method

.method public final confirmTwoStepPurchase(Ljava/lang/String;Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/PurchaseInteractor;->confirmTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lq4/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Lq4/b;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lq4/c;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lq4/c;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ConfirmTwoStepPurchaseListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 56
    return-void
.end method

.method public final getProducts([Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "productsId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    new-instance v4, Lru/rustore/sdk/pay/model/ProductId;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getProductInteractor()Lru/rustore/sdk/pay/ProductInteractor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/ProductInteractor;->getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lq4/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2}, Lq4/a;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Lq4/l;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2}, Lq4/l;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductsResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 69
    return-void
.end method

.method public final getPurchase(Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lq4/q;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Lq4/q;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lq4/r;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2}, Lq4/r;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchaseResponseListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 47
    return-void
.end method

.method public final getPurchaseAvailability(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchaseAvailability()Lru/rustore/sdk/core/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lq4/o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lq4/o;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lq4/p;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lq4/p;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchaseAvailabilityListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 37
    return-void
.end method

.method public final getPurchases(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lru/rustore/sdk/pay/model/ProductType;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parsePurchaseStatus(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseStatus;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sget-object v0, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parseAcknowledgementState(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :cond_2
    sget-object p3, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchases(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)Lru/rustore/sdk/core/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lq4/h;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p4}, Lq4/h;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lq4/i;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p4}, Lq4/i;-><init>(Lru/rustore/unitysdk/payclient/callbacks/PurchasesResponseListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 64
    return-void
.end method

.method public final getUserAuthorizationStatus(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/pay/RuStorePayClient;->getUserInteractor()Lru/rustore/sdk/pay/UserInteractor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lru/rustore/sdk/pay/UserInteractor;->getUserAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lq4/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lq4/f;-><init>(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lq4/g;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lq4/g;-><init>(Lru/rustore/unitysdk/payclient/callbacks/UserAuthorizationStatusListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 37
    return-void
.end method

.method public final proceedIntent(Landroid/content/Intent;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->proceedIntent$default(Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;JILjava/lang/Object;)V

    return-void
.end method

.method public final proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->proceedIntent$default(Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;JILjava/lang/Object;)V

    return-void
.end method

.method public final proceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;J)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lru/rustore/unitysdk/payclient/RuStoreUnityPayClient;->internalProceedIntent(Landroid/content/Intent;Lru/rustore/sdk/pay/model/SdkTheme;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    const-string v8, "productId"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v8, "preferredPurchaseType"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v8, "sdkTheme"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v8, "listener"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v10, Lru/rustore/sdk/pay/model/ProductId;

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v0}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v8, Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 50
    move-object v15, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v15, v0

    .line 53
    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Lru/rustore/sdk/pay/model/AppUserId;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/AppUserId;-><init>(Ljava/lang/String;)V

    .line 60
    move-object v14, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v14, v0

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v1, Lru/rustore/sdk/pay/model/OrderId;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 70
    move-object v12, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v12, v0

    .line 73
    .line 74
    :goto_2
    new-instance v11, Lru/rustore/sdk/pay/model/Quantity;

    .line 75
    .line 76
    move/from16 v1, p5

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v1}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v0, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_3
    move-object v13, v0

    .line 88
    .line 89
    new-instance v0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 90
    move-object v9, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 94
    .line 95
    sget-object v1, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parsePurchaseType(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parseSdkTheme(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SdkTheme;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    sget-object v3, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    move-object/from16 v4, p10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v2, v1, v4}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchase(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lq4/s;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v7}, Lq4/s;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lq4/t;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v7}, Lq4/t;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 137
    return-void
.end method

.method public final purchaseTwoStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    const-string v7, "productId"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v7, "sdkTheme"

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v7, "listener"

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v9, Lru/rustore/sdk/pay/model/ProductId;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9, v0}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v7, Lru/rustore/sdk/pay/model/AppUserEmail;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v1}, Lru/rustore/sdk/pay/model/AppUserEmail;-><init>(Ljava/lang/String;)V

    .line 43
    move-object v14, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v14, v0

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lru/rustore/sdk/pay/model/AppUserId;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/AppUserId;-><init>(Ljava/lang/String;)V

    .line 53
    move-object v13, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v13, v0

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v1, Lru/rustore/sdk/pay/model/OrderId;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v11, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v11, v0

    .line 66
    .line 67
    :goto_2
    new-instance v10, Lru/rustore/sdk/pay/model/Quantity;

    .line 68
    .line 69
    move/from16 v1, p5

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v1}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    new-instance v0, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 80
    :cond_3
    move-object v12, v0

    .line 81
    .line 82
    new-instance v0, Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 83
    move-object v8, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lru/rustore/sdk/pay/model/ProductPurchaseParams;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/DeveloperPayload;Lru/rustore/sdk/pay/model/AppUserId;Lru/rustore/sdk/pay/model/AppUserEmail;)V

    .line 87
    .line 88
    sget-object v1, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parseSdkTheme(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SdkTheme;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    move-object/from16 v3, p9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1, v3}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchaseTwoStep(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lq4/m;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v6}, Lq4/m;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lq4/n;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v6}, Lq4/n;-><init>(Lru/rustore/unitysdk/payclient/callbacks/ProductPurchaseResultListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 126
    return-void
.end method

.method public final updateAcknowledgementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lru/rustore/unitysdk/payclient/internal/DataParser;->INSTANCE:Lru/rustore/unitysdk/payclient/internal/DataParser;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lru/rustore/unitysdk/payclient/internal/DataParser;->parseAcknowledgementState(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v0, "Unknown acknowledgement state: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p1}, Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    sget-object p2, Lru/rustore/sdk/pay/RuStorePayClient;->Companion:Lru/rustore/sdk/pay/RuStorePayClient$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lru/rustore/sdk/pay/RuStorePayClient$Companion;->getInstance()Lru/rustore/sdk/pay/RuStorePayClient;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lru/rustore/sdk/pay/RuStorePayClient;->getPurchaseInteractor()Lru/rustore/sdk/pay/PurchaseInteractor;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance p1, Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2, v1, v0, p1}, Lru/rustore/sdk/pay/PurchaseInteractor;->updateAcknowledgementState(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lq4/j;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p4}, Lq4/j;-><init>(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lq4/k;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p4}, Lq4/k;-><init>(Lru/rustore/unitysdk/payclient/callbacks/UpdateAcknowledgementStateListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 95
    return-void
.end method
