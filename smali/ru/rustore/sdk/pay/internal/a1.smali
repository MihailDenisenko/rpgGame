.class public final Lru/rustore/sdk/pay/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xl;

.field public final b:Lru/rustore/sdk/pay/internal/wm;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Lru/rustore/sdk/pay/internal/c5;

.field public final e:Lru/rustore/sdk/pay/internal/k0;

.field public final f:Lru/rustore/sdk/pay/internal/xn;

.field public final g:Lru/rustore/sdk/pay/internal/i7;

.field public final h:Lru/rustore/sdk/pay/internal/j8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/wm;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/c5;Lru/rustore/sdk/pay/internal/k0;Lru/rustore/sdk/pay/internal/xn;Lru/rustore/sdk/pay/internal/i7;Lru/rustore/sdk/pay/internal/j8;)V
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
    const-string v0, "sessionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "internalSsLSocketFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceIdProvider"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "appVersionProvider"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "signatureVerifier"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "logger"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "exceptionMapper"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a1;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 46
    .line 47
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/a1;->b:Lru/rustore/sdk/pay/internal/wm;

    .line 48
    .line 49
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/a1;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/a1;->d:Lru/rustore/sdk/pay/internal/c5;

    .line 52
    .line 53
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/a1;->e:Lru/rustore/sdk/pay/internal/k0;

    .line 54
    .line 55
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/a1;->f:Lru/rustore/sdk/pay/internal/xn;

    .line 56
    .line 57
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/a1;->g:Lru/rustore/sdk/pay/internal/i7;

    .line 58
    .line 59
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/a1;->h:Lru/rustore/sdk/pay/internal/j8;

    .line 60
    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;Lru/rustore/sdk/pay/internal/vm;)Lru/rustore/sdk/pay/internal/n8;
    .locals 6

    const-string v0, "<this>"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/vm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/tk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v4, 0x7530

    .line 9
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/jq;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 12
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/a1;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 13
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/tk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "content-type"

    const-string v4, "application/json"

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/vm;->d()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "RuStore-Payment-Token"

    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/a1;->a:Lru/rustore/sdk/pay/internal/xl;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/internal/xl;->a()Lru/rustore/sdk/pay/internal/tl;

    move-result-object p2

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "Sdk-Version"

    .line 22
    const-string v4, "10.5.0"

    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "Sdk-Type"

    .line 25
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/tl;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/a1;->d:Lru/rustore/sdk/pay/internal/c5;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/internal/c5;->a()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "Device-Id"

    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/a1;->e:Lru/rustore/sdk/pay/internal/k0;

    .line 31
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k0;->b:Lkotlin/Lazy;

    .line 32
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p2, "App-Version"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/tk;->c()Ljava/util/Map;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tk$b;

    if-eqz p2, :cond_2

    check-cast p1, Lru/rustore/sdk/pay/internal/tk$b;

    .line 40
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tk$b;->c:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_2
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tk$c;

    if-eqz p2, :cond_3

    check-cast p1, Lru/rustore/sdk/pay/internal/tk$c;

    .line 42
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tk$c;->c:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_3
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/tk$a;

    if-eqz p1, :cond_5

    move-object p1, v1

    .line 44
    :goto_2
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/a1;->g:Lru/rustore/sdk/pay/internal/i7;

    invoke-interface {p2, v3}, Lru/rustore/sdk/pay/internal/i7;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 45
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_3
    :try_start_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/a1;->g:Lru/rustore/sdk/pay/internal/i7;

    invoke-static {v3, p0}, Lru/rustore/sdk/pay/internal/h7;->a(Ljavax/net/ssl/HttpsURLConnection;Lru/rustore/sdk/pay/internal/i7;)Lru/rustore/sdk/pay/internal/n8;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v1, v3

    goto :goto_4

    .line 54
    :cond_5
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/tk;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/n8;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/a1;->b:Lru/rustore/sdk/pay/internal/wm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/en;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/en;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lru/rustore/sdk/pay/internal/a1$a;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/a1$a;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/a1$b;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/a1$b;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 5
    new-instance v0, Lru/rustore/sdk/pay/internal/a1$c;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/a1$c;-><init>(Lru/rustore/sdk/pay/internal/a1;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 6
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
