.class public final Lcom/ironsource/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r1$a;,
        Lcom/ironsource/r1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/r1$b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/r1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/r1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/r1;->a:Lcom/ironsource/r1$b;

    .line 9
    .line 10
    const-class v0, Lcom/ironsource/r1$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "this::class.java.name"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lcom/ironsource/r1;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/ironsource/j0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/r1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/t1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/t1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to handle attribution, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/ironsource/t1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;
    .locals 13

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->n()I

    move-result v9

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->o()Lcom/ironsource/t1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->o()Lcom/ironsource/t1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->p()I

    move-result v12

    move-wide v5, v7

    .line 19
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 20
    new-instance v0, Lcom/ironsource/r1$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/r1$c;-><init>(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p2}, Ls2/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;
    .locals 5

    .line 26
    instance-of v0, p1, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 27
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ironsource/r1$a;

    .line 29
    invoke-interface {p1}, Lcom/ironsource/t1;->a()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {p1}, Lcom/ironsource/t1;->d()Lcom/ironsource/t8$e;

    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/ironsource/t1;->e()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/r1$a;-><init>(Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/t1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;
    .locals 3

    .line 10
    invoke-interface {p1}, Lcom/ironsource/t1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/r1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/r1$d;-><init>(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v2}, Ls2/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;
    .locals 5

    .line 34
    instance-of v0, p1, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 35
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/ironsource/r1$a;

    .line 37
    invoke-interface {p1}, Lcom/ironsource/t1;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/ironsource/t1;->d()Lcom/ironsource/t8$e;

    move-result-object v2

    .line 39
    invoke-interface {p1}, Lcom/ironsource/t1;->e()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/r1$a;-><init>(Ljava/lang/String;Lcom/ironsource/t8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/s1;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 24
    invoke-static {p1, p2, p3, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/q;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 25
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/r1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/t1;)Lcom/ironsource/r1$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/ironsource/t1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/t1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r1;->a(Landroid/content/Context;Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
