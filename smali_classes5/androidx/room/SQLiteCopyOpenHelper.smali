.class Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private f:Landroidx/room/DatabaseConfiguration;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelper;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelper;->c:Ljava/io/File;

    .line 10
    .line 11
    iput p4, p0, Landroidx/room/SQLiteCopyOpenHelper;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/room/SQLiteCopyOpenHelper;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->c:Ljava/io/File;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->c:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "room-copy-helper"

    .line 45
    .line 46
    const-string v3, ".tmp"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    .line 55
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v2, "Failed to create directories for "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    return-void

    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v3, "Failed to move intermediate file ("

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ") to destination ("

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p1, ")."

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private d()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "ROOM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->f:Landroidx/room/DatabaseConfiguration;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->j:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    .line 26
    :goto_1
    new-instance v4, Landroidx/room/util/CopyLock;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v5, v3}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const-string v5, "Unable to copy database file."

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/room/SQLiteCopyOpenHelper;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->f:Landroidx/room/DatabaseConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_3
    invoke-static {v2}, Landroidx/room/util/DBUtil;->c(Ljava/io/File;)I

    .line 74
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :try_start_4
    iget v6, p0, Landroidx/room/SQLiteCopyOpenHelper;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    if-ne v3, v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    :try_start_5
    iget-object v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->f:Landroidx/room/DatabaseConfiguration;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3, v6}, Landroidx/room/DatabaseConfiguration;->a(II)Z

    .line 88
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    :try_start_6
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->a:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-direct {p0, v2}, Landroidx/room/SQLiteCopyOpenHelper;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-static {v0, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v3, "Failed to delete database file ("

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ") for a copy destructive migration."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 140
    return-void

    .line 141
    :catch_2
    move-exception v1

    .line 142
    .line 143
    :try_start_9
    const-string v2, "Unable to read database version."

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Landroidx/room/util/CopyLock;->c()V

    .line 154
    throw v0
.end method


# virtual methods
.method c(Landroidx/room/DatabaseConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->f:Landroidx/room/DatabaseConfiguration;

    .line 3
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/SQLiteCopyOpenHelper;->d()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->g:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
