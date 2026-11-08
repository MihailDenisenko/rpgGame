.class public Lcom/ironsource/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final m:Lcom/ironsource/lifecycle/b;

.field private static n:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field static final o:J = 0x2bcL


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/ironsource/la;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/ironsource/lifecycle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/lifecycle/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/lifecycle/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/la;->a:Lcom/ironsource/la;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/ironsource/lifecycle/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/c;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/lifecycle/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/d;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/ironsource/lifecycle/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/e;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/lifecycle/f;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/f;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lcom/ironsource/lifecycle/g;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/g;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/ironsource/lifecycle/b$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/ironsource/lifecycle/b$a;-><init>(Lcom/ironsource/lifecycle/b;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    .line 67
    return-void
.end method

.method private a()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 12
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    .line 13
    sget-object v0, Lcom/ironsource/la;->d:Lcom/ironsource/la;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/ironsource/lifecycle/b;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/lifecycle/b;->c:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v1, p0, Lcom/ironsource/lifecycle/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 13
    sget-object v0, Lcom/ironsource/la;->e:Lcom/ironsource/la;

    iput-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->h()V

    return-void
.end method

.method public static d()Lcom/ironsource/lifecycle/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/lifecycle/b;->m:Lcom/ironsource/lifecycle/b;

    return-object v0
.end method

.method public static synthetic d(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->i()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    .line 7
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/ka;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/ka;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/ka;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/ka;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/ka;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/ka;->c()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/ka;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/ironsource/ka;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    .line 8
    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/ironsource/lifecycle/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ka;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/lifecycle/IronsourceLifecycleProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/b;->b:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->c:Z

    .line 8
    sget-object p1, Lcom/ironsource/la;->c:Lcom/ironsource/la;

    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->removeUiThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/ka;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/ironsource/la;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    return-object v0
.end method

.method c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/b;->d:Z

    .line 7
    sget-object p1, Lcom/ironsource/la;->b:Lcom/ironsource/la;

    iput-object p1, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    :cond_0
    return-void
.end method

.method d(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iget p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/lifecycle/b;->a:I

    .line 4
    invoke-direct {p0}, Lcom/ironsource/lifecycle/b;->b()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/lifecycle/b;->e:Lcom/ironsource/la;

    sget-object v1, Lcom/ironsource/la;->e:Lcom/ironsource/la;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/lifecycle/a;->a(Landroid/app/Activity;)Lcom/ironsource/lifecycle/a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/lifecycle/b;->l:Lcom/ironsource/lifecycle/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/ironsource/lifecycle/a;->d(Lcom/ironsource/lifecycle/a$a;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/lifecycle/b;->d(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
