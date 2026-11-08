.class Landroidx/room/InvalidationTracker$WeakObserver;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakObserver"
.end annotation


# instance fields
.field final b:Landroidx/room/InvalidationTracker;

.field final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/room/InvalidationTracker$Observer;->a:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->b:Landroidx/room/InvalidationTracker;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->c:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->b:Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->h(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->b(Ljava/util/Set;)V

    .line 20
    :goto_0
    return-void
.end method
