.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001.\u0018\u00002\u00020\u0001:\u0002deB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u000fJ!\u00103\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u00106\u001a\u0002H4H\u0002\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000202H\u0002J\u0008\u00109\u001a\u000202H\u0016J\u0008\u0010:\u001a\u00020\u0000H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J\u0016\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0007J\u0008\u0010E\u001a\u00020FH\u0016J\u0015\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J;\u0010R\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u00106\u001a\u0002H4H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010W\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[J\u000f\u0010\\\u001a\u0004\u0018\u00010]H\u0000\u00a2\u0006\u0002\u0008^J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0006\u0010_\u001a\u00020\u0007J\u0008\u0010-\u001a\u00020`H\u0016J\u0006\u00100\u001a\u000202J!\u0010a\u001a\u0002H4\"\n\u0008\u0000\u00104*\u0004\u0018\u0001052\u0006\u0010b\u001a\u0002H4H\u0002\u00a2\u0006\u0002\u00107J\u0008\u0010c\u001a\u00020ZH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "client",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "originalRequest",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "forWebSocket",
        "",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "callStackTrace",
        "",
        "canceled",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "<set-?>",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;",
        "connection",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connectionPool",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;",
        "connectionToCancel",
        "getConnectionToCancel",
        "setConnectionToCancel",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "eventListener",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchangeFinder",
        "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "expectMoreExchanges",
        "getForWebSocket",
        "()Z",
        "interceptorScopedExchange",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "requestBodyOpen",
        "responseBodyOpen",
        "timeout",
        "com/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;",
        "timeoutEarlyExit",
        "acquireConnectionNoEvents",
        "",
        "callDone",
        "E",
        "Ljava/io/IOException;",
        "e",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "callStart",
        "cancel",
        "clone",
        "createAddress",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "enqueue",
        "responseCallback",
        "Lcom/applovin/shadow/okhttp3/Callback;",
        "enterNetworkInterceptorExchange",
        "request",
        "newExchangeFinder",
        "execute",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "exitNetworkInterceptorExchange",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "getResponseWithInterceptorChain",
        "getResponseWithInterceptorChain$okhttp",
        "initExchange",
        "chain",
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "initExchange$okhttp",
        "isCanceled",
        "isExecuted",
        "messageDone",
        "requestDone",
        "responseDone",
        "messageDone$okhttp",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "noMoreExchanges",
        "noMoreExchanges$okhttp",
        "redactedUrl",
        "",
        "redactedUrl$okhttp",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "retryAfterFailure",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "timeoutExit",
        "cause",
        "toLoggableString",
        "AsyncCall",
        "CallReference",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n1#2:552\n608#3,4:553\n615#3,4:557\n615#3,4:561\n608#3,4:565\n350#4,7:569\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n269#1:553,4\n344#1:557,4\n348#1:561,4\n375#1:565,4\n378#1:569,7\n*E\n"
    }
.end annotation


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

.field private connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

.field private volatile connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private volatile exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "originalRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/applovin/shadow/okhttp3/ConnectionPool;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionPool;->getDelegate$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/applovin/shadow/okhttp3/EventListener$Factory;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/applovin/shadow/okhttp3/EventListener$Factory;->create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 40
    .line 41
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 67
    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " MUST NOT hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Thread "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, " MUST NOT hold lock on "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->connectionReleased(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Connection;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    if-nez v0, :cond_6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    const-string p1, "Check failed."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->callFailed(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callEnd(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 158
    :goto_3
    return-object v0
.end method

.method private final callStart()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "response.body().close()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->callStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 20
    return-void
.end method

.method private final createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/applovin/shadow/okhttp3/Address;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/applovin/shadow/okhttp3/Authenticator;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v13}, Lcom/applovin/shadow/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    return-object v0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    const-string v1, "timeout"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_2
    return-object v0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "canceled "

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "web socket"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v1, "call"

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " to "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Check failed."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->cancel()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->cancel()V

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/EventListener;->canceled(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 28
    return-void
.end method

.method public bridge synthetic clone()Lcom/applovin/shadow/okhttp3/Call;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 4

    .line 3
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->clone()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "responseCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Dispatcher;->enqueue$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Already Executed"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final enterNetworkInterceptorExchange(Lcom/applovin/shadow/okhttp3/Request;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->createAddress(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    const-string p1, "Check failed."

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public execute()Lcom/applovin/shadow/okhttp3/Response;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callStart()V

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->executed$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/applovin/shadow/okhttp3/Dispatcher;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/applovin/shadow/okhttp3/Dispatcher;->finished$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Already Executed"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->detachWithViolence()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final getClient()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public final getConnectionToCancel()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 3
    return-object v0
.end method

.method public final getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 3
    return-object v0
.end method

.method public final getForWebSocket()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 3
    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final getOriginalRequest()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/applovin/shadow/okhttp3/CookieJar;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/CookieJar;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->cache()Lcom/applovin/shadow/okhttp3/Cache;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcom/applovin/shadow/okhttp3/Cache;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    :cond_0
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 100
    move-result v7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v9

    .line 110
    move-object v1, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 125
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    return-object v2

    .line 132
    .line 133
    .line 134
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    .line 136
    new-instance v2, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v3, "Canceled"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    move v10, v2

    .line 159
    move-object v2, v1

    .line 160
    move v1, v10

    .line 161
    .line 162
    :goto_0
    if-nez v1, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    :cond_2
    throw v2
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 3

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->client:Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->find(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    :try_start_1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Canceled"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    const-string p1, "Check failed."

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_3
    const-string p1, "released"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->canceled:Z

    .line 3
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final messageDone$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exchange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    .line 53
    :goto_1
    if-nez p2, :cond_6

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    .line 68
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    .line 82
    .line 83
    :cond_8
    if-eqz p2, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    .line 94
    :goto_2
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connection:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionPool:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2

    .line 128
    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Check failed."

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->exchangeFinder:Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setConnectionToCancel(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->connectionToCancel:Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/AsyncTimeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    return-object v0
.end method

.method public bridge synthetic timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->timeout:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
