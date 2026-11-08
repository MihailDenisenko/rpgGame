.class Landroidx/room/InvalidationTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->r(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->G()I

    .line 58
    :cond_1
    return-object v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker;->d()Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->m()Z

    .line 48
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->d:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    iget-boolean v3, v2, Landroidx/room/RoomDatabase;->g:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->A()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L()V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L()V

    .line 95
    throw v3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Landroidx/room/InvalidationTracker$1;->a()Ljava/util/Set;

    .line 99
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_1
    :try_start_6
    const-string v3, "ROOM"

    .line 106
    .line 107
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 124
    monitor-enter v0

    .line 125
    .line 126
    :try_start_7
    iget-object v2, p0, Landroidx/room/InvalidationTracker$1;->a:Landroidx/room/InvalidationTracker;

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->a(Ljava/util/Set;)V

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    throw v1

    .line 161
    :cond_5
    :goto_5
    return-void

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    throw v1
.end method
