.class Landroidx/room/MultiInstanceInvalidationClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/InvalidationTracker$Observer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->h(Landroidx/room/InvalidationTracker$Observer;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 18
    .line 19
    iget v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->c:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroidx/room/IMultiInstanceInvalidationService;->v0(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    const-string v1, "ROOM"

    .line 27
    .line 28
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$5;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    return-void
.end method
