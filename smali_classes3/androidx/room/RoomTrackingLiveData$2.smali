.class Landroidx/room/RoomTrackingLiveData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$2;->a:Landroidx/room/RoomTrackingLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData$2;->a:Landroidx/room/RoomTrackingLiveData;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/room/RoomTrackingLiveData;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$2;->a:Landroidx/room/RoomTrackingLiveData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomTrackingLiveData;->q()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData$2;->a:Landroidx/room/RoomTrackingLiveData;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/room/RoomTrackingLiveData;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void
.end method
