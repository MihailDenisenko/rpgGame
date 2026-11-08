.class abstract Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$c;
.implements Landroid/support/v4/media/MediaBrowserCompat$g;
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final e:Landroidx/collection/ArrayMap;

.field protected f:I

.field protected g:Landroid/support/v4/media/MediaBrowserCompat$h;

.field protected h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->e:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string p4, "extra_client_version"

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->d(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 42
    .line 43
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/b;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 4
    .line 5
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 13
    return-void
.end method

.method public c(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/os/Messenger;

    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/support/v4/media/b;->d(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public e(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    return-object v0
.end method

.method public onConnected()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v1, "extra_service_version"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:I

    .line 19
    .line 20
    const-string v1, "extra_messenger"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 29
    .line 30
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 34
    .line 35
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Messenger;

    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/os/Messenger;

    .line 45
    .line 46
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/os/Messenger;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_1
    const-string v1, "extra_session_binder"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->y0(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/support/v4/media/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$d;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    :cond_2
    return-void
.end method
