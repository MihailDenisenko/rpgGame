.class public final Lru/rustore/sdk/pay/PurchaseInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00120\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00120\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J;\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J1\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008%\u0010&J\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008*\u0010+J/\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00102\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100\u00a8\u00061"
    }
    d2 = {
        "Lru/rustore/sdk/pay/PurchaseInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/rd;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/rd;)V",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "purchaseId",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/Purchase;",
        "getPurchase",
        "(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "productType",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "purchaseStatus",
        "Lru/rustore/sdk/pay/model/AcknowledgementState;",
        "acknowledgementState",
        "",
        "getPurchases",
        "(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/BillingSubscription;",
        "getBillingSubscriptions",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        "getPurchaseAvailability",
        "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
        "params",
        "Lru/rustore/sdk/pay/model/PreferredPurchaseType;",
        "preferredPurchaseType",
        "Lru/rustore/sdk/pay/model/SdkTheme;",
        "sdkTheme",
        "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
        "purchaseEventListener",
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        "purchase",
        "(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;",
        "purchaseTwoStep",
        "(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "developerPayload",
        "",
        "confirmTwoStepPurchase",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;",
        "state",
        "updateAcknowledgementState",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;",
        "cancelTwoStepPurchase",
        "Lru/rustore/sdk/pay/internal/rd;",
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


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/rd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 11
    return-void
.end method

.method public static synthetic confirmTwoStepPurchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/pay/PurchaseInteractor;->confirmTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getPurchases$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/PurchaseInteractor;->getPurchases(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)Lru/rustore/sdk/core/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic purchase$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/pay/model/PreferredPurchaseType;->ONE_STEP:Lru/rustore/sdk/pay/model/PreferredPurchaseType;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p3, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchase(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic purchaseTwoStep$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lru/rustore/sdk/pay/model/SdkTheme;->LIGHT:Lru/rustore/sdk/pay/model/SdkTheme;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/PurchaseInteractor;->purchaseTwoStep(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic updateAcknowledgementState$default(Lru/rustore/sdk/pay/PurchaseInteractor;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/rustore/sdk/pay/PurchaseInteractor;->updateAcknowledgementState(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cancelTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/rd;->n:Lru/rustore/sdk/pay/internal/ud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 32
    .line 33
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/n6;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "sdkName"

    .line 40
    .line 41
    const-string v7, "ru.rustore.sdk:pay"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "sdkType"

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v7, "sdkVersion"

    .line 56
    .line 57
    const-string v8, "10.5.0"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v5, v7}, [Lkotlin/Pair;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->b:Lru/rustore/sdk/pay/internal/d7;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "<this>"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    if-ne v5, v6, :cond_0

    .line 89
    .line 90
    const-string v5, "1"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    if-nez v5, :cond_1

    .line 94
    .line 95
    const-string v5, "0"

    .line 96
    .line 97
    :goto_0
    const-string v7, "sandbox"

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->d:Lru/rustore/sdk/pay/internal/ar;

    .line 103
    .line 104
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 105
    .line 106
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 107
    .line 108
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lru/rustore/sdk/pay/internal/vm;

    .line 115
    .line 116
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/vm$b;

    .line 117
    xor-int/2addr v5, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    const-string v6, "without_rustore"

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->e:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "context.packageName"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v6, "package_name"

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ud;->c:Lru/rustore/sdk/pay/internal/v;

    .line 163
    .line 164
    const-string v4, "paySheet.purchaseProduct.cancelled"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rd;->g:Lru/rustore/sdk/pay/internal/u3;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u3;->a:Lru/rustore/sdk/pay/internal/gq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/gq;->a:Lru/rustore/sdk/pay/internal/sp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/sp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 202
    .line 203
    new-instance v4, Lru/rustore/sdk/pay/internal/wp;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, p1}, Lru/rustore/sdk/pay/internal/wp;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v4, Lru/rustore/sdk/pay/internal/tp;

    .line 223
    .line 224
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zp;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/tp;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v3, Lru/rustore/sdk/pay/internal/pp;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/pp;-><init>(Lru/rustore/sdk/pay/internal/sp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    sget-object v2, Lru/rustore/sdk/pay/internal/aq;->a:Lru/rustore/sdk/pay/internal/aq;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v2, Lru/rustore/sdk/pay/internal/t3;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, p1, v1}, Lru/rustore/sdk/pay/internal/t3;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/u3;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    .line 262
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    throw p1
.end method

.method public final confirmTwoStepPurchase(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/model/DeveloperPayload;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/rd;->n:Lru/rustore/sdk/pay/internal/ud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 32
    .line 33
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/n6;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "sdkName"

    .line 40
    .line 41
    const-string v7, "ru.rustore.sdk:pay"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "sdkType"

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v7, "sdkVersion"

    .line 56
    .line 57
    const-string v8, "10.5.0"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v5, v7}, [Lkotlin/Pair;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->b:Lru/rustore/sdk/pay/internal/d7;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/d7;->a()Lru/rustore/sdk/pay/internal/gl;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const-string v6, "<this>"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-boolean v5, v5, Lru/rustore/sdk/pay/internal/gl;->a:Z

    .line 86
    const/4 v6, 0x1

    .line 87
    .line 88
    if-ne v5, v6, :cond_0

    .line 89
    .line 90
    const-string v5, "1"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    if-nez v5, :cond_1

    .line 94
    .line 95
    const-string v5, "0"

    .line 96
    .line 97
    :goto_0
    const-string v7, "sandbox"

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->d:Lru/rustore/sdk/pay/internal/ar;

    .line 103
    .line 104
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 105
    .line 106
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 107
    .line 108
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lru/rustore/sdk/pay/internal/vm;

    .line 115
    .line 116
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/vm$b;

    .line 117
    xor-int/2addr v5, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    const-string v6, "without_rustore"

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/ud;->e:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "context.packageName"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v6, "package_name"

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ud;->c:Lru/rustore/sdk/pay/internal/v;

    .line 163
    .line 164
    const-string v4, "paySheet.purchaseProduct.confirmed"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rd;->f:Lru/rustore/sdk/pay/internal/z3;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/z3;->a:Lru/rustore/sdk/pay/internal/gq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/gq;->a:Lru/rustore/sdk/pay/internal/sp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/sp;->a:Lru/rustore/sdk/pay/internal/zp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 202
    .line 203
    new-instance v4, Lru/rustore/sdk/pay/internal/xp;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, p1, p2}, Lru/rustore/sdk/pay/internal/xp;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/DeveloperPayload;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    new-instance v0, Lru/rustore/sdk/pay/internal/up;

    .line 223
    .line 224
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/zp;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3}, Lru/rustore/sdk/pay/internal/up;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    new-instance v0, Lru/rustore/sdk/pay/internal/qp;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2}, Lru/rustore/sdk/pay/internal/qp;-><init>(Lru/rustore/sdk/pay/internal/sp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    sget-object v0, Lru/rustore/sdk/pay/internal/bq;->a:Lru/rustore/sdk/pay/internal/bq;

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    new-instance v0, Lru/rustore/sdk/pay/internal/y3;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lru/rustore/sdk/pay/internal/y3;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/z3;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    .line 262
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    throw p1
.end method

.method public final getBillingSubscriptions()Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/BillingSubscription;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rd;->d:Lru/rustore/sdk/pay/internal/c3;

    .line 5
    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/c3;->a:Lru/rustore/sdk/pay/internal/u2;

    .line 7
    .line 8
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u2;->a:Lru/rustore/sdk/pay/internal/z2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 14
    .line 15
    sget-object v4, Lru/rustore/sdk/pay/internal/x2;->a:Lru/rustore/sdk/pay/internal/x2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lru/rustore/sdk/pay/internal/y2;

    .line 32
    .line 33
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/z2;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lru/rustore/sdk/pay/internal/y2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lru/rustore/sdk/pay/internal/t2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/t2;-><init>(Lru/rustore/sdk/pay/internal/u2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lru/rustore/sdk/pay/internal/b3;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/b3;-><init>(Lru/rustore/sdk/pay/internal/c3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final getPurchase(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rd;->a:Lru/rustore/sdk/pay/internal/c7;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c7;->a:Lru/rustore/sdk/pay/internal/gh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/wg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 48
    .line 49
    new-instance v4, Lru/rustore/sdk/pay/internal/qg;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1}, Lru/rustore/sdk/pay/internal/qg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Lru/rustore/sdk/pay/internal/tg;

    .line 69
    .line 70
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3}, Lru/rustore/sdk/pay/internal/tg;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lru/rustore/sdk/pay/internal/hg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lru/rustore/sdk/pay/internal/hg;-><init>(Lru/rustore/sdk/pay/internal/kg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lru/rustore/sdk/pay/internal/eh;

    .line 89
    .line 90
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gh;->b:Lru/rustore/sdk/pay/internal/bh;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/eh;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final getPurchaseAvailability()Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rd;->e:Lru/rustore/sdk/pay/internal/w7;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/w7;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lru/rustore/sdk/pay/internal/en;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/en;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lru/rustore/sdk/pay/internal/u7;->a:Lru/rustore/sdk/pay/internal/u7;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lru/rustore/sdk/pay/internal/v7;->a:Lru/rustore/sdk/pay/internal/v7;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getPurchases(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductType;",
            "Lru/rustore/sdk/pay/model/PurchaseStatus;",
            "Lru/rustore/sdk/pay/model/AcknowledgementState;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rd;->b:Lru/rustore/sdk/pay/internal/gh;

    .line 5
    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 7
    .line 8
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/wg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 14
    .line 15
    new-instance v4, Lru/rustore/sdk/pay/internal/rg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p1, p2, p3}, Lru/rustore/sdk/pay/internal/rg;-><init>(Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/PurchaseStatus;Lru/rustore/sdk/pay/model/AcknowledgementState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lru/rustore/sdk/pay/internal/ug;

    .line 35
    .line 36
    iget-object p3, v2, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lru/rustore/sdk/pay/internal/ug;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lru/rustore/sdk/pay/internal/ig;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Lru/rustore/sdk/pay/internal/ig;-><init>(Lru/rustore/sdk/pay/internal/kg;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lru/rustore/sdk/pay/internal/fh;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lru/rustore/sdk/pay/internal/fh;-><init>(Lru/rustore/sdk/pay/internal/gh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final purchase(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/PreferredPurchaseType;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/model/PreferredPurchaseType;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "preferredPurchaseType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "sdkTheme"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/rd;->q:Lru/rustore/sdk/pay/internal/p1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/p1;->a()Lru/rustore/sdk/pay/model/Url;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/rd;->r:Lru/rustore/sdk/pay/internal/br;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "://"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Lru/rustore/sdk/pay/internal/br;->a:Lkotlin/text/Regex;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object p1, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    .line 68
    .line 69
    sget-object p2, Lru/rustore/sdk/pay/internal/sd;->a:Lru/rustore/sdk/pay/internal/sd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/rd$a;->a:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p2

    .line 81
    .line 82
    aget p2, v0, p2

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-ne p2, v0, :cond_1

    .line 89
    .line 90
    sget-object p2, Lru/rustore/sdk/pay/internal/p$a$b;->a:Lru/rustore/sdk/pay/internal/p$a$b;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_2
    sget-object p2, Lru/rustore/sdk/pay/internal/p$a$a;->a:Lru/rustore/sdk/pay/internal/p$a$a;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, p1, p2, p3, p4}, Lru/rustore/sdk/pay/internal/rd;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final purchaseTwoStep(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/model/SdkTheme;",
            "Lru/rustore/sdk/pay/callback/PurchaseEventListener;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "sdkTheme"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/rd;->q:Lru/rustore/sdk/pay/internal/p1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/p1;->a()Lru/rustore/sdk/pay/model/Url;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/rd;->r:Lru/rustore/sdk/pay/internal/br;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "://"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lru/rustore/sdk/pay/internal/br;->a:Lkotlin/text/Regex;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    .line 60
    .line 61
    sget-object p2, Lru/rustore/sdk/pay/internal/sd;->a:Lru/rustore/sdk/pay/internal/sd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/o;->a:Lru/rustore/sdk/pay/internal/o;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0, p2, p3}, Lru/rustore/sdk/pay/internal/rd;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final updateAcknowledgementState(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/model/AcknowledgementState;",
            "Lru/rustore/sdk/pay/model/DeveloperPayload;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/pay/model/AcknowledgementState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lru/rustore/sdk/pay/PurchaseInteractor;->controller:Lru/rustore/sdk/pay/internal/rd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/rd;->c:Lru/rustore/sdk/pay/internal/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/d;->a:Lru/rustore/sdk/pay/internal/g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 57
    .line 58
    new-instance v1, Lru/rustore/sdk/pay/internal/e;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v4, p2, p3}, Lru/rustore/sdk/pay/internal/e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/g;Lru/rustore/sdk/pay/model/AcknowledgementState;Lru/rustore/sdk/pay/model/DeveloperPayload;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lru/rustore/sdk/pay/internal/f;

    .line 78
    .line 79
    iget-object p3, v4, Lru/rustore/sdk/pay/internal/g;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3}, Lru/rustore/sdk/pay/internal/f;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lru/rustore/sdk/pay/internal/c;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v3}, Lru/rustore/sdk/pay/internal/c;-><init>(Lru/rustore/sdk/pay/internal/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Lru/rustore/sdk/pay/internal/a;

    .line 98
    .line 99
    iget-object p3, v2, Lru/rustore/sdk/pay/internal/b;->b:Lru/rustore/sdk/pay/internal/h;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lru/rustore/sdk/pay/internal/a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
