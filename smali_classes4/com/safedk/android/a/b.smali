.class public Lcom/safedk/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "ConfigDownload"

.field private static final b:I = 0x2

.field private static final c:[I


# instance fields
.field private d:Lcom/safedk/android/a/e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/safedk/android/a/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>(Lcom/safedk/android/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/safedk/android/a/e;

    invoke-direct {v0}, Lcom/safedk/android/a/e;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    .line 34
    iput-object p1, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    .line 35
    iput-object p2, p0, Lcom/safedk/android/a/b;->e:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 188
    sget-object v0, Lcom/safedk/android/a/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private a(Lcom/safedk/android/a/f;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/HttpRetryException;
        }
    .end annotation

    .line 135
    nop

    .line 136
    invoke-virtual {p1}, Lcom/safedk/android/a/f;->b()I

    move-result v0

    .line 137
    const-string v1, "ConfigDownload"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "response code = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    const/4 v1, 0x0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1

    .line 143
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/a/f;->e()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-direct {p0, v3}, Lcom/safedk/android/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v4, "ConfigDownload"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "response = "

    aput-object v8, v7, v5

    aput-object v1, v7, v6

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v4, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    invoke-direct {p0, p1}, Lcom/safedk/android/a/b;->b(Lcom/safedk/android/a/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    .line 153
    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    .line 148
    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 160
    :catchall_1
    move-exception p1

    goto :goto_3

    .line 153
    :catch_2
    move-exception p1

    .line 155
    :goto_0
    :try_start_2
    const-string v3, "ConfigDownload"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Caught exception"

    aput-object v4, v2, v5

    aput-object p1, v2, v6

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 160
    if-eqz v1, :cond_2

    goto :goto_2

    .line 148
    :catch_3
    move-exception p1

    .line 150
    :goto_1
    const-string v3, "ConfigDownload"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Failed to get response from server"

    aput-object v4, v2, v5

    aput-object p1, v2, v6

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    iget-object p1, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    const-string v2, "Failed to read data from connection"

    invoke-virtual {p1, v2}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz v1, :cond_2

    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 160
    :goto_3
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_0
    throw p1

    .line 166
    :cond_1
    const/16 v2, 0x130

    if-ne v0, v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    invoke-direct {p0, p1}, Lcom/safedk/android/a/b;->b(Lcom/safedk/android/a/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    :goto_4
    return v0

    .line 173
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/a/f;->g()Ljava/io/InputStream;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/safedk/android/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    invoke-virtual {v2, v1}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;)V

    .line 176
    if-eqz p1, :cond_4

    .line 178
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_4
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 119
    const/high16 p1, 0x10000

    new-array p1, p1, [C

    .line 120
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 122
    invoke-virtual {v0, p1, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :cond_1
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 127
    const-string v2, "ConfigDownload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to read configuration from input stream"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/MalformedURLException;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 206
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/safedk/android/a/f;)Ljava/lang/String;
    .locals 1

    .line 213
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lcom/safedk/android/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 43
    nop

    .line 44
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-gt v2, v4, :cond_5

    .line 49
    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/safedk/android/a/b;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v7, "ConfigDownload"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Config url: "

    aput-object v9, v8, v1

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v7, Lcom/safedk/android/a/f;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/safedk/android/a/f;-><init>(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/safedk/android/a/f;->a(Z)V

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const-string v3, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "user_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 59
    const-string v3, "If-None-Match"

    iget-object v6, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {v7}, Lcom/safedk/android/a/f;->f()V

    .line 62
    invoke-direct {p0, v7}, Lcom/safedk/android/a/b;->a(Lcom/safedk/android/a/f;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v7, :cond_5

    goto/16 :goto_6

    .line 89
    :catch_0
    move-exception v3

    goto :goto_1

    .line 65
    :catch_1
    move-exception v3

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_7

    .line 89
    :catch_2
    move-exception v6

    move-object v7, v3

    move-object v3, v6

    .line 91
    :goto_1
    :try_start_2
    const-string v6, "ConfigDownload"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "Caught exception"

    aput-object v8, v4, v1

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    new-instance v4, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eqz v7, :cond_2

    .line 98
    :goto_2
    invoke-virtual {v7}, Lcom/safedk/android/a/f;->d()V

    .line 45
    :cond_2
    move-object v3, v7

    goto :goto_5

    .line 65
    :catch_3
    move-exception v6

    move-object v7, v3

    move-object v3, v6

    .line 67
    :goto_3
    :try_start_3
    const-string v6, "ConfigDownload"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Failed to download configuration"

    aput-object v9, v8, v1

    aput-object v3, v8, v5

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v6, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/e;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/safedk/android/a/e;->b(Ljava/lang/String;)V

    .line 70
    if-ge v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/safedk/android/a/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-direct {p0, v2}, Lcom/safedk/android/a/b;->a(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    const-string v6, "ConfigDownload"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Next retry in "

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, " ms"

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    goto :goto_4

    .line 78
    :catch_4
    move-exception v3

    .line 80
    :try_start_5
    const-string v6, "ConfigDownload"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "Thread interrupted while sleeping: "

    aput-object v8, v4, v1

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :goto_4
    nop

    .line 96
    if-eqz v7, :cond_2

    goto :goto_2

    .line 45
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 96
    :cond_3
    if-eqz v7, :cond_5

    .line 98
    :goto_6
    invoke-virtual {v7}, Lcom/safedk/android/a/f;->d()V

    goto :goto_8

    .line 96
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v7, :cond_4

    .line 98
    invoke-virtual {v7}, Lcom/safedk/android/a/f;->d()V

    .line 100
    :cond_4
    throw v0

    .line 102
    :cond_5
    :goto_8
    return-void
.end method
