.class public Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;
    }
.end annotation


# instance fields
.field private final applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;


# direct methods
.method protected constructor <init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$1;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$2;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$3;-><init>(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationResumedIfNeeded()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->notifyApplicationPausedIfNeeded()V

    .line 4
    return-void
.end method

.method private notifyApplicationPausedIfNeeded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private notifyApplicationResumedIfNeeded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->applicationPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker;->callback:Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/applovin/mediation/unity/MaxUnityApplicationStateChangeTracker$MaxUnityApplicationStateCallback;->onApplicationStateChanged(Z)V

    .line 16
    :cond_0
    return-void
.end method
