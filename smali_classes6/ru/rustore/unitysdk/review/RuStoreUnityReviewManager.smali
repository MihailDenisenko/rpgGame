.class public final Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;",
        "",
        "()V",
        "isInitialized",
        "",
        "reviewInfo",
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        "reviewManager",
        "Lru/rustore/sdk/review/RuStoreReviewManager;",
        "init",
        "",
        "metricType",
        "",
        "launchReviewFlow",
        "listener",
        "Lru/rustore/unitysdk/review/ReviewResponseListener;",
        "requestReviewFlow",
        "RuStoreUnityReview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;

.field private static isInitialized:Z

.field private static reviewInfo:Lru/rustore/sdk/review/model/ReviewInfo;

.field private static reviewManager:Lru/rustore/sdk/review/RuStoreReviewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;

    invoke-direct {v0}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;-><init>()V

    sput-object v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->INSTANCE:Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;

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

.method public static synthetic a(Lru/rustore/unitysdk/review/ReviewResponseListener;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->launchReviewFlow$lambda$4$lambda$2(Lru/rustore/unitysdk/review/ReviewResponseListener;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->requestReviewFlow$lambda$1(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lru/rustore/unitysdk/review/ReviewResponseListener;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->requestReviewFlow$lambda$0(Lru/rustore/unitysdk/review/ReviewResponseListener;Lru/rustore/sdk/review/model/ReviewInfo;)V

    return-void
.end method

.method public static synthetic d(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->launchReviewFlow$lambda$4$lambda$3(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final launchReviewFlow$lambda$4$lambda$2(Lru/rustore/unitysdk/review/ReviewResponseListener;Lkotlin/Unit;)V
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
    invoke-interface {p0}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnSuccess()V

    .line 14
    return-void
.end method

.method private static final launchReviewFlow$lambda$4$lambda$3(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V
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
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method private static final requestReviewFlow$lambda$0(Lru/rustore/unitysdk/review/ReviewResponseListener;Lru/rustore/sdk/review/model/ReviewInfo;)V
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
    sput-object p1, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->reviewInfo:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnSuccess()V

    .line 16
    return-void
.end method

.method private static final requestReviewFlow$lambda$1(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V
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
    invoke-interface {p0, p1}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "metricType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;->INSTANCE:Lru/rustore/sdk/review/RuStoreReviewManagerFactory;

    .line 8
    .line 9
    sget-object v1, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lru/rustore/unitysdk/core/PlayerProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getApplication(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/review/RuStoreReviewManagerFactory;->create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/review/RuStoreReviewManager;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sput-object p1, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->reviewManager:Lru/rustore/sdk/review/RuStoreReviewManager;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    sput-boolean p1, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->isInitialized:Z

    .line 42
    return-void
.end method

.method public final launchReviewFlow(Lru/rustore/unitysdk/review/ReviewResponseListener;)V
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
    sget-boolean v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->isInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 12
    .line 13
    const-string v1, "Unknown error"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->reviewInfo:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->reviewManager:Lru/rustore/sdk/review/RuStoreReviewManager;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "reviewManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lru/rustore/sdk/review/RuStoreReviewManager;->launchReviewFlow(Lru/rustore/sdk/review/model/ReviewInfo;)Lru/rustore/sdk/core/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lr4/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lr4/c;-><init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lr4/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lr4/d;-><init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 61
    .line 62
    const-string v1, "Review info not available. Call requestReviewFlow first."

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_3
    return-void
.end method

.method public final requestReviewFlow(Lru/rustore/unitysdk/review/ReviewResponseListener;)V
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
    sget-boolean v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->isInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 12
    .line 13
    const-string v1, "Unknown error"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lru/rustore/unitysdk/review/ReviewResponseListener;->OnFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->reviewManager:Lru/rustore/sdk/review/RuStoreReviewManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "reviewManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lru/rustore/sdk/review/RuStoreReviewManager;->requestReviewFlow()Lru/rustore/sdk/core/tasks/Task;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lr4/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lr4/a;-><init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lr4/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Lr4/b;-><init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    .line 52
    return-void
.end method
