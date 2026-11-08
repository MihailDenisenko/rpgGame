.class public Lcom/bytedance/sdk/openadsdk/utils/fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/fxn$sg;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$kg;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$gff;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;,
        Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;
    }
.end annotation


# static fields
.field public static fxn:Z

.field public static gff:J

.field public static kg:J


# instance fields
.field private final bh:Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;

.field private final ckl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dgx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/fxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private hie:I

.field private final hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jq:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

.field private mvp:Landroid/os/HandlerThread;

.field private final rb:Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;

.field private rlu:Landroid/os/Handler;

.field private final sg:Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;

.field private final tw:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

.field private volatile zu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rb:Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->bh:Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->sg:Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fxn$kg;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fxn$kg;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn$1;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->tw:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fxn$gff;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fxn$gff;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn$1;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->jq:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->mvp:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->ckl:Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->gff()V

    .line 71
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/utils/fxn;)Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rb:Lcom/bytedance/sdk/openadsdk/utils/fxn$fxn;

    return-object p0
.end method

.method private fxn(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->mvp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->gff()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private gff()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "lifecycle"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tw;->fxn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->mvp:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->mvp:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method private hm()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->fxn()V

    .line 4
    return-void
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/utils/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm()V

    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/adexpress/fxn;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fxn(Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public kg()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->ckl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->ckl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kg(Lcom/bytedance/sdk/component/adexpress/fxn;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->ckl:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->dgx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fxn;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/fxn;->fxn(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->ckl:Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->sg:Lcom/bytedance/sdk/openadsdk/utils/fxn$rb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->bh:Lcom/bytedance/sdk/openadsdk/utils/fxn$bh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg:J

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->zu:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/fxn$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn;Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    const-string v0, "TTAD.ActivityLifecycle"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->jq:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->tw:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->jq:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hie:I

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zu;->kg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->gff:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->jq:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->rlu:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->tw:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fxn;->tw:Lcom/bytedance/sdk/openadsdk/utils/fxn$hm;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/fxn$sg;

    .line 52
    .line 53
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/fxn;->kg:J

    .line 54
    .line 55
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/fxn;->gff:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn()Z

    .line 59
    move-result v6

    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/fxn$sg;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fxn;JJZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fxn;->fxn(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
