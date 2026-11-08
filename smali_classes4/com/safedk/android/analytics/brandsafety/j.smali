.class public Lcom/safedk/android/analytics/brandsafety/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    return-object p1

    .line 29
    :cond_1
    nop

    .line 30
    nop

    .line 31
    nop

    .line 35
    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    const/16 v5, 0x4e20

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 38
    const/16 v5, 0x7530

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    const-string v5, "User-Agent"

    const-string v6, "Android"

    invoke-virtual {p0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 42
    const/16 v6, 0xc8

    if-lt v5, v6, :cond_7

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    const/high16 v7, 0x10000

    :try_start_3
    new-array v7, v7, [B

    .line 53
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 55
    invoke-virtual {v6, v7, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    .line 61
    const-string v2, "FileUtils"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v7, "download and save video - download file is empty, return."

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    nop

    .line 73
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_4
    return-object v1

    .line 64
    :cond_5
    nop

    .line 73
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_6
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    move-object v2, v1

    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    move-object v6, v1

    :goto_1
    move-object v1, v5

    goto :goto_5

    .line 67
    :catch_1
    move-exception v2

    move-object v6, v1

    :goto_2
    move-object v1, v5

    goto :goto_4

    .line 44
    :cond_7
    :goto_3
    :try_start_4
    const-string v2, "FileUtils"

    new-array v3, p2, [Ljava/lang/Object;

    const-string v6, "download and save video - response code not good, return. response code= "

    aput-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    nop

    .line 73
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    :cond_8
    return-object v1

    .line 73
    :catchall_2
    move-exception p1

    move-object v6, v1

    goto :goto_5

    .line 67
    :catch_2
    move-exception v2

    move-object v6, v1

    goto :goto_4

    .line 73
    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v6, p0

    goto :goto_5

    .line 67
    :catch_3
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    move-object v6, p0

    .line 69
    :goto_4
    :try_start_5
    const-string v3, "FileUtils"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "download and save video - exception= "

    aput-object v5, p2, v4

    aput-object v2, p2, v0

    invoke-static {v3, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    :cond_9
    return-object p1

    .line 73
    :catchall_4
    move-exception p1

    :goto_5
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_a
    throw p1
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    .line 82
    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_0
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 91
    :goto_1
    return-void
.end method
