.class Landroidx/room/RoomTrackingLiveData$3;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$3;->b:Landroidx/room/RoomTrackingLiveData;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->u:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
