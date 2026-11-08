.class public Lcom/ironsource/mediationsdk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/ironsource/S1;

.field protected b:Lcom/ironsource/mediationsdk/d$a;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:I

.field protected g:Ljava/lang/String;

.field private h:I

.field protected i:Ljava/lang/String;

.field protected j:I

.field private final k:Ljava/net/URL;

.field private final l:Lorg/json/JSONObject;

.field private final m:Z

.field private final n:I

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/S1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/p2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->a:Lcom/ironsource/S1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e$a;->k:Ljava/net/URL;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e$a;->l:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/e$a;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/ironsource/p2;->g()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/ironsource/p2;->m()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/ironsource/p2;->o()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->p:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/ironsource/p2;->p()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->q:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/ironsource/p2;->d()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/ironsource/p2;->n()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->r:Z

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 4
    iget v0, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/ironsource/Y1;->a:Lcom/ironsource/Y1;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/e$a;->r:Z

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/Y1;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p2, p2

    .line 30
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 31
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    const-string p3, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-static {p1, p2}, Lcom/ironsource/L9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    return-object p2

    .line 53
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "decryption error"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/p5;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    const/16 v4, 0x3f7

    .line 14
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    const/4 v4, 0x1

    .line 15
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 16
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get encrypted session key exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 17
    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/e$a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 19
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "compressing and encrypting auction request"

    invoke-virtual {p3, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    invoke-static {v4, p2}, Lcom/ironsource/L9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v4, p2}, Lcom/ironsource/L9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_1
    iget p3, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    if-ne p3, v3, :cond_2

    .line 23
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 24
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "{\"request\" : \"%1$s\"}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_2
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 27
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "decrypting and decompressing auction response"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    invoke-static {p1, p2}, Lcom/ironsource/L9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    return-object p2

    .line 59
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "decompression error"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 38
    const-string v1, "ct"

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "response"

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected a(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/mediationsdk/e$a;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 47
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->c()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 48
    iget-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    return-void

    .line 49
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "empty response"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(ZLcom/ironsource/S1;J)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 63
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 64
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 65
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->e()Lcom/ironsource/n2;

    move-result-object v5

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 66
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 67
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->b()Lorg/json/JSONObject;

    move-result-object v7

    iget v1, v0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v8, v1, 0x1

    iget v11, v0, Lcom/ironsource/mediationsdk/e$a;->j:I

    iget-object v12, v0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    .line 68
    invoke-interface/range {v2 .. v12}, Lcom/ironsource/S1;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget v14, v0, Lcom/ironsource/mediationsdk/e$a;->c:I

    iget-object v15, v0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    iget v1, v0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    move-object/from16 v13, p2

    move-object/from16 v17, v1

    move-wide/from16 v18, p3

    invoke-interface/range {v13 .. v19}, Lcom/ironsource/S1;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/e$a;->e:J

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    const/16 v2, 0x3f7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    :goto_0
    iput v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    iget v4, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    if-ge v2, v4, :cond_7

    .line 6
    :try_start_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auction Handler: auction trial "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " out of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " max trials"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 9
    invoke-virtual {v6, v7, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 10
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->k:Ljava/net/URL;

    iget-wide v6, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    invoke-direct {p0, v2, v6, v7}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->l:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/e$a;->p:Z

    invoke-direct {p0, v1, v2, v6}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V

    .line 13
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_1

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_1

    const/16 v6, 0x3e9

    .line 14
    iput v6, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Auction response code not valid, error code response from server - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 18
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    sub-int/2addr v6, v3

    if-ge v2, v6, :cond_6

    .line 19
    iget-wide v6, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/ironsource/mediationsdk/e$a;->a(JJ)V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/e$a;->m:Z

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/e$a;->q:Z

    invoke-virtual {p0, v2, v4, v5}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    return v3

    :catch_1
    move-exception v2

    .line 23
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "decryption error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x3eb

    .line 25
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 26
    const-string v4, "Auction decryption error"

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "decompression error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x3f0

    .line 29
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 30
    const-string v4, "Auction decompression error"

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v4, 0x3ea

    .line 31
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 32
    const-string v4, "Auction parsing error"

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 33
    :goto_2
    iget v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 34
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auction handle response exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    .line 36
    :goto_3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 37
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getting exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 38
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_4
    const/16 v1, 0x3e8

    .line 39
    iput v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    return v0

    .line 42
    :goto_4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_5

    .line 43
    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_5
    const/16 v4, 0x3ee

    .line 44
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 45
    const-string v4, "Connection timed out"

    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 46
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auction socket timeout exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    :cond_6
    :goto_5
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    goto/16 :goto_1

    :cond_7
    sub-int/2addr v4, v3

    .line 48
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 49
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    return v0

    :catch_2
    move-exception v1

    .line 50
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x3ef

    .line 51
    iput v2, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 54
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auction request exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/e$a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->a:Lcom/ironsource/S1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/ironsource/mediationsdk/e$a;->e:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/e$a;->a(ZLcom/ironsource/S1;J)V

    .line 25
    return-void
.end method
