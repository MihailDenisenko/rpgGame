.class public final Lio/appmetrica/analytics/impl/h5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/impl/T7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 4
    .line 5
    const-string v0, "sessions"

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/h5;->b:I

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "start_time"

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "report_request_parameters"

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "server_time_offset"

    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "obtained_before_first_sync"

    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/T7;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/T7;-><init>(Lio/appmetrica/analytics/impl/Q7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/T7;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/S7;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/S7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h5;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h5;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    sget-object v4, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/fl;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/fl;

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h5;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v6, Lio/appmetrica/analytics/impl/R7;

    .line 52
    .line 53
    iget-object v7, p0, Lio/appmetrica/analytics/impl/h5;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iget-object v8, p0, Lio/appmetrica/analytics/impl/h5;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v8

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    iget-object v9, p0, Lio/appmetrica/analytics/impl/h5;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne p1, v5, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7, v8, p1}, Lio/appmetrica/analytics/impl/R7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v3, v6}, Lio/appmetrica/analytics/impl/S7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/fl;Ljava/lang/String;Lio/appmetrica/analytics/impl/R7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    move-object v0, v1

    .line 105
    :catchall_0
    return-object v0
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lio/appmetrica/analytics/impl/h5;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/h5;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/S7;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S7;->a:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S7;->b:Lio/appmetrica/analytics/impl/fl;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S7;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S7;->d:Lio/appmetrica/analytics/impl/R7;

    .line 69
    .line 70
    iget-object v4, v4, Lio/appmetrica/analytics/impl/R7;->a:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    cmp-long v4, v4, v6

    .line 79
    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/T7;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/T7;->a(Lio/appmetrica/analytics/impl/S7;)Landroid/content/ContentValues;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-object v2, v1

    .line 92
    .line 93
    :catchall_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "DROP TABLE IF EXISTS "

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v3, p0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v2, "CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :catchall_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Landroid/content/ContentValues;

    .line 137
    .line 138
    :try_start_2
    const-string v3, "sessions"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-void
.end method
