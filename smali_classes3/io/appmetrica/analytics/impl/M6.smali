.class public final Lio/appmetrica/analytics/impl/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Aa;

.field public final b:Lio/appmetrica/analytics/impl/E6;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/za;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Aa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Aa;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/E6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/E6;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/za;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/za;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/M6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/impl/za;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M6;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/M6;->b:Lio/appmetrica/analytics/impl/E6;

    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/M6;->d:Lio/appmetrica/analytics/impl/za;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rh;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M6;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M6;->b:Lio/appmetrica/analytics/impl/E6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/bi;

    .line 48
    .line 49
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 50
    .line 51
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 52
    .line 53
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 60
    .line 61
    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "-"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lio/appmetrica/analytics/impl/M6;->d:Lio/appmetrica/analytics/impl/za;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/za;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/X9;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/X9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    .line 98
    iget-object v3, v2, Lio/appmetrica/analytics/impl/X9;->b:Lio/appmetrica/analytics/impl/ya;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ya;->a()V

    .line 102
    .line 103
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v3, Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v0, Ljava/io/PrintWriter;

    .line 114
    .line 115
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 116
    .line 117
    new-instance v5, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Jb;

    .line 129
    .line 130
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Rh;->a:Lio/appmetrica/analytics/impl/o6;

    .line 131
    .line 132
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/bi;

    .line 133
    .line 134
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rh;->d:Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/impl/Jb;-><init>(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/g4;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Jb;->k()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/X9;->c()V

    .line 151
    .line 152
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M6;->d:Lio/appmetrica/analytics/impl/za;

    .line 153
    monitor-enter p1

    .line 154
    .line 155
    :try_start_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/za;->b:Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p1

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p1

    .line 163
    throw v0

    .line 164
    :catch_0
    :catchall_1
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    :catch_1
    :catchall_2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/X9;->c()V

    .line 171
    .line 172
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M6;->d:Lio/appmetrica/analytics/impl/za;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)V

    .line 176
    :cond_3
    :goto_2
    return-void
.end method
