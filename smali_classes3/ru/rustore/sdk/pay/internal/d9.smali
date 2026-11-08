.class public final Lru/rustore/sdk/pay/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xl;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:Lru/rustore/sdk/pay/internal/c5;

.field public final d:Lru/rustore/sdk/pay/internal/k0;

.field public final e:Lru/rustore/sdk/pay/internal/i7;

.field public final f:Lru/rustore/sdk/pay/internal/j8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xl;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/c5;Lru/rustore/sdk/pay/internal/k0;Lru/rustore/sdk/pay/internal/i7;Lru/rustore/sdk/pay/internal/j8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkInfoRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "internalSsLSocketFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceIdProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appVersionProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logger"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "exceptionMapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d9;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 36
    .line 37
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d9;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/d9;->c:Lru/rustore/sdk/pay/internal/c5;

    .line 40
    .line 41
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/d9;->d:Lru/rustore/sdk/pay/internal/k0;

    .line 42
    .line 43
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/d9;->e:Lru/rustore/sdk/pay/internal/i7;

    .line 44
    .line 45
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/d9;->f:Lru/rustore/sdk/pay/internal/j8;

    .line 46
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/d9;Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/pay/internal/n8;
    .locals 5

    const-string v0, "<this>"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/tk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x7530

    .line 7
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/jq;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d9;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/tk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d9;->a:Lru/rustore/sdk/pay/internal/xl;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    move-result-object v2

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "Sdk-Version"

    .line 17
    const-string v4, "10.5.0"

    .line 18
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "Sdk-Type"

    .line 20
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d9;->c:Lru/rustore/sdk/pay/internal/c5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/c5;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v3, "Device-Id"

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d9;->d:Lru/rustore/sdk/pay/internal/k0;

    .line 26
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/k0;->b:Lkotlin/Lazy;

    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "App-Version"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/tk;->c()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/tk$b;

    if-eqz v0, :cond_2

    check-cast p2, Lru/rustore/sdk/pay/internal/tk$b;

    .line 35
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/tk$b;->c:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_2
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/tk$c;

    if-eqz v0, :cond_3

    check-cast p2, Lru/rustore/sdk/pay/internal/tk$c;

    .line 37
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/tk$c;->c:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_3
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/tk$a;

    if-eqz p2, :cond_5

    move-object p2, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d9;->e:Lru/rustore/sdk/pay/internal/i7;

    invoke-interface {v0, p1}, Lru/rustore/sdk/pay/internal/i7;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_3
    :try_start_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/d9;->e:Lru/rustore/sdk/pay/internal/i7;

    invoke-static {p1, p0}, Lru/rustore/sdk/pay/internal/h7;->a(Ljavax/net/ssl/HttpsURLConnection;Lru/rustore/sdk/pay/internal/i7;)Lru/rustore/sdk/pay/internal/n8;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_4

    .line 49
    :cond_5
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/pay/internal/tk;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/n8;",
            ">;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/d9$a;

    invoke-direct {v1, p0, p1, p2}, Lru/rustore/sdk/pay/internal/d9$a;-><init>(Lru/rustore/sdk/pay/internal/d9;Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/pay/internal/d9$b;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/d9$b;-><init>(Lru/rustore/sdk/pay/internal/d9;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 3
    new-instance p2, Lru/rustore/sdk/pay/internal/d9$c;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/d9$c;-><init>(Lru/rustore/sdk/pay/internal/d9;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 4
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
