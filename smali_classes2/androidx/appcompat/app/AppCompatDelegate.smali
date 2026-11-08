.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field private static a:I = -0x64

.field private static final b:Landroidx/collection/ArraySet;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->b:Landroidx/collection/ArraySet;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->b:Landroidx/collection/ArraySet;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static g(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 6
    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    .line 6
    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->a:I

    .line 3
    return v0
.end method

.method static y(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static z(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->b:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    .line 29
    if-eq v2, p0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public abstract D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract E(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public abstract H(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/content/Context;)V

    .line 4
    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
.end method

.method public abstract k()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    return v0
.end method

.method public abstract m()Landroid/view/MenuInflater;
.end method

.method public abstract n()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/content/res/Configuration;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
