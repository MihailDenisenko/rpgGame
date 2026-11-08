.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/a;

.field private c:Lc/d;

.field private d:Z


# direct methods
.method private d(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->c:Lc/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->c:Lc/d;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->b:Lc/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, p1}, Lc/d;->k(Lc/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->d(Landroid/os/Bundle;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lc/d$a;->y0(Landroid/os/IBinder;)Lc/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->c:Lc/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->m()V

    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->c:Lc/d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->n()V

    .line 7
    return-void
.end method
