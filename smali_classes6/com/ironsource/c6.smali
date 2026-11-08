.class Lcom/ironsource/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/h5;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "FileWorkerThread"

.field private static final e:Ljava/lang/String; = "X-Android-Protocols"

.field private static final f:Ljava/lang/String; = "http/1.1,h2"


# instance fields
.field private final a:Lcom/ironsource/g5;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/g5;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/c6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/ironsource/c6;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ironsource/h5;
    .locals 10

    const-string v0, "FileWorkerThread"

    .line 9
    iget-wide v1, p0, Lcom/ironsource/c6;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    .line 10
    iput-wide v1, p0, Lcom/ironsource/c6;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    int-to-long v2, v8

    .line 11
    iget-wide v4, p0, Lcom/ironsource/c6;->c:J

    cmp-long v2, v2, v4

    const/16 v9, 0x3f1

    if-gez v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/g5;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/g5;->a()I

    move-result v5

    iget-object v1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/g5;->c()I

    move-result v6

    iget-object v1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 16
    invoke-virtual {v1}, Lcom/ironsource/g5;->f()Z

    move-result v7

    move-object v2, p0

    move v4, v8

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/c6;->a(Ljava/lang/String;IIIZ)Lcom/ironsource/h5;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/ironsource/h5;->b()I

    move-result v2

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/h5;->a()[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/c6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    invoke-virtual {v4}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 22
    invoke-virtual {v5}, Lcom/ironsource/g5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/g5;

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/h5;->a()[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/c6;->a([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v2, 0x3ee

    .line 25
    invoke-virtual {v1, v2}, Lcom/ironsource/h5;->a(I)V

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    .line 26
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/ironsource/c6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x3f6

    .line 27
    invoke-virtual {v1, v2}, Lcom/ironsource/h5;->a(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 28
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 31
    invoke-virtual {v1, v0}, Lcom/ironsource/h5;->a(I)V

    goto :goto_5

    .line 32
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-virtual {v1, v9}, Lcom/ironsource/h5;->a(I)V

    goto :goto_5

    .line 36
    :goto_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3fa

    .line 37
    invoke-virtual {v1, v0}, Lcom/ironsource/h5;->a(I)V

    :cond_6
    :goto_5
    return-object v1
.end method

.method a(Ljava/lang/String;IIIZ)Lcom/ironsource/h5;
    .locals 6

    .line 38
    const-string v0, "FileWorkerThread"

    new-instance v1, Lcom/ironsource/h5;

    invoke-direct {v1}, Lcom/ironsource/h5;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Lcom/ironsource/h5;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ef

    .line 41
    invoke-virtual {v1, p1}, Lcom/ironsource/h5;->a(I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 44
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_1

    .line 46
    :try_start_2
    const-string p5, "X-Android-Protocols"

    const-string v5, "http/1.1,h2"

    invoke-virtual {v4, p5, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_10

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :catch_2
    move-exception p2

    goto/16 :goto_9

    :catch_3
    move-exception p2

    goto/16 :goto_a

    :catch_4
    move-exception p2

    goto/16 :goto_b

    :catch_5
    move-exception p2

    goto/16 :goto_c

    :catch_6
    move-exception p5

    .line 47
    :try_start_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v5

    invoke-virtual {v5, p5}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    invoke-virtual {v4, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 51
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    const/16 p3, 0xc8

    if-lt v3, p3, :cond_3

    const/16 p3, 0x190

    if-lt v3, p3, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/ironsource/c6;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/h5;->a([B)V

    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " RESPONSE CODE: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ATTEMPT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x3f3

    :goto_2
    if-eqz v2, :cond_4

    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_5

    .line 56
    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v4, v2

    goto/16 :goto_10

    :catch_7
    move-exception p2

    move-object v4, v2

    goto :goto_4

    :catch_8
    move-exception p2

    move-object v4, v2

    goto :goto_7

    :catch_9
    move-exception p2

    move-object v4, v2

    goto/16 :goto_9

    :catch_a
    move-exception p2

    move-object v4, v2

    goto/16 :goto_a

    :catch_b
    move-exception p2

    move-object v4, v2

    goto/16 :goto_b

    :catch_c
    move-exception p2

    move-object v4, v2

    goto/16 :goto_c

    .line 57
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x3fb

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    if-eqz v2, :cond_6

    .line 60
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 61
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 62
    :goto_5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 63
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 64
    :cond_7
    :goto_6
    invoke-virtual {v1, p1}, Lcom/ironsource/h5;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Lcom/ironsource/h5;->a(I)V

    goto/16 :goto_f

    .line 66
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    const/16 p2, 0x3f1

    if-eqz v2, :cond_9

    .line 69
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_3
    move-exception p3

    goto :goto_d

    :cond_9
    :goto_8
    if-eqz v4, :cond_e

    .line 70
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    .line 71
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 p2, 0x3fa

    if-eqz v2, :cond_a

    .line 72
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v4, :cond_e

    .line 73
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    .line 74
    :goto_a
    :try_start_b
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 p2, 0x3f0

    if-eqz v2, :cond_b

    .line 75
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v4, :cond_e

    .line 76
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    .line 77
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/16 p2, 0x3f2

    if-eqz v2, :cond_c

    .line 78
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_e

    .line 79
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_e

    .line 80
    :goto_c
    :try_start_f
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/16 p2, 0x3ec

    if-eqz v2, :cond_d

    .line 81
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    .line 82
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_e

    .line 83
    :goto_d
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 84
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 85
    :cond_e
    :goto_e
    invoke-virtual {v1, p1}, Lcom/ironsource/h5;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p2}, Lcom/ironsource/h5;->a(I)V

    :goto_f
    return-object v1

    :goto_10
    if-eqz v2, :cond_f

    .line 87
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception p3

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz v4, :cond_10

    .line 88
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_13

    .line 89
    :goto_12
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 90
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 91
    :cond_10
    :goto_13
    invoke-virtual {v1, p1}, Lcom/ironsource/h5;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v3}, Lcom/ironsource/h5;->a(I)V

    .line 93
    throw p2
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 4
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c6;->a()Lcom/ironsource/h5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
