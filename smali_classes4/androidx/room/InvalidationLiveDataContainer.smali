.class Landroidx/room/InvalidationLiveDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/InvalidationLiveDataContainer;->b:Landroidx/room/RoomDatabase;

    .line 17
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
