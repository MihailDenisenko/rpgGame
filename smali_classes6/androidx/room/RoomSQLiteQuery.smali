.class public Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final i:Ljava/util/TreeMap;


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field private final f:[I

.field final g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->g:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 12
    .line 13
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    .line 16
    .line 17
    new-array v0, p1, [D

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    .line 20
    .line 21
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array p1, p1, [[B

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)V

    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private static h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public b(ID)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 5
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I[B)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(ILjava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->c:[D

    .line 44
    .line 45
    aget-wide v3, v2, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->b(ID)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    .line 52
    .line 53
    aget-wide v3, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->w(I)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->g:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public u(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:[J

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public v(I[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[[B

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    return-void
.end method
