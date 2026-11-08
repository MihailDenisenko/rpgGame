.class Landroidx/room/MultiInstanceInvalidationClient$3;
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
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->T(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$3;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/InvalidationTracker$Observer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    const-string v1, "ROOM"

    .line 30
    .line 31
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    return-void
.end method
