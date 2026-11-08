.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/WebSocket;
.implements Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0005_`abcB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u000203H\u0016J\u001f\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0000\u00a2\u0006\u0002\u0008=J\u001a\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u0018H\u0016J \u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010A\u001a\u00020\u000cJ\u000e\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020DJ\u001c\u0010E\u001a\u0002032\n\u0010F\u001a\u00060Gj\u0002`H2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0016\u0010I\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+J\u0006\u0010J\u001a\u000203J\u0018\u0010K\u001a\u0002032\u0006\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010N\u001a\u00020 H\u0016J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u0010\u0010Q\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u000e\u0010R\u001a\u00020\u00122\u0006\u0010P\u001a\u00020 J\u0006\u0010S\u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0008\u0010U\u001a\u000203H\u0002J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010N\u001a\u00020 H\u0016J\u0018\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020%H\u0002J\u0006\u0010)\u001a\u00020%J\u0006\u0010Y\u001a\u000203J\r\u0010Z\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008]J\u000c\u0010^\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;",
        "Lcom/applovin/shadow/okhttp3/WebSocket;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "taskRunner",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;",
        "originalRequest",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "listener",
        "Lcom/applovin/shadow/okhttp3/WebSocketListener;",
        "random",
        "Ljava/util/Random;",
        "pingIntervalMillis",
        "",
        "extensions",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "minimumDeflateSize",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "awaitingPong",
        "",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "enqueuedClose",
        "failed",
        "key",
        "",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "messageAndCloseQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "name",
        "pongQueue",
        "Lcom/applovin/shadow/okio/ByteString;",
        "queueSize",
        "reader",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "receivedCloseCode",
        "",
        "receivedCloseReason",
        "receivedPingCount",
        "receivedPongCount",
        "sentPingCount",
        "streams",
        "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;",
        "taskQueue",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;",
        "writer",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;",
        "writerTask",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "awaitTermination",
        "",
        "timeout",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancel",
        "checkUpgradeSuccess",
        "response",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "checkUpgradeSuccess$okhttp",
        "close",
        "code",
        "reason",
        "cancelAfterCloseMillis",
        "connect",
        "client",
        "Lcom/applovin/shadow/okhttp3/OkHttpClient;",
        "failWebSocket",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "initReaderAndWriter",
        "loopReader",
        "onReadClose",
        "onReadMessage",
        "text",
        "bytes",
        "onReadPing",
        "payload",
        "onReadPong",
        "pong",
        "processNextFrame",
        "request",
        "runWriter",
        "send",
        "data",
        "formatOpcode",
        "tearDown",
        "writeOneFrame",
        "writeOneFrame$okhttp",
        "writePingFrame",
        "writePingFrame$okhttp",
        "isValid",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
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
        "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
    }
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/applovin/shadow/okhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "taskRunner"

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
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "random"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 30
    .line 31
    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 32
    .line 33
    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 34
    .line 35
    iput-wide p8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 59
    .line 60
    const-string p1, "GET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    new-array p3, p1, [B

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {p2 .. p7}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p3, "Request must be GET: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 3
    return-void
.end method

.method private final isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final runWriter()V
    .locals 8

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
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 64
    :cond_2
    return-void
.end method

.method private final declared-synchronized send(Lcom/applovin/shadow/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/applovin/shadow/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->cancel()V

    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    const-string v0, "Connection"

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v4, "Upgrade"

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v4, "websocket"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v0, "Sec-WebSocket-Accept"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->sha1()Lcom/applovin/shadow/okio/ByteString;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    return-void

    .line 93
    .line 94
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 95
    .line 96
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "\' but was \'"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p2

    .line 135
    .line 136
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/applovin/shadow/okio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return p2

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 8
    .line 9
    const-string v1, "Sec-WebSocket-Extensions"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v2, "websocket"

    .line 56
    .line 57
    const-string v3, "Upgrade"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "Connection"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "Sec-WebSocket-Key"

    .line 70
    .line 71
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v2, "Sec-WebSocket-Version"

    .line 78
    .line 79
    const-string v3, "13"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "permessage-deflate"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    .line 100
    .line 101
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/Call;->enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V

    .line 113
    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :try_start_1
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onFailure(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/applovin/shadow/okhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 3
    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "streams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 21
    .line 22
    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lcom/applovin/shadow/okio/BufferedSink;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 45
    move-object v1, v9

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 49
    .line 50
    iput-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 51
    .line 52
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, " ping"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 113
    .line 114
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    .line 117
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lcom/applovin/shadow/okio/BufferedSource;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 137
    move-result v6

    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_8

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosing(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    :cond_4
    return-void

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .line 99
    :cond_6
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    :cond_7
    throw p1

    .line 104
    .line 105
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_9
    const-string p1, "Failed requirement."

    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
.end method

.method public onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "payload"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 34
    .line 35
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "payload"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized pong(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "payload"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    .line 3
    return-object v0
.end method

.method public send(Lcom/applovin/shadow/okio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    instance-of v7, v6, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    .line 62
    check-cast v5, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, " cancel"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    new-instance v11, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v10, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v11, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    move-object v5, v4

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_3
    move-object v7, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move v1, v5

    .line 114
    move-object v5, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    move-object v8, v7

    .line 118
    move-object v9, v8

    .line 119
    move v1, v5

    .line 120
    move-object v5, v9

    .line 121
    .line 122
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/applovin/shadow/okio/ByteString;)V

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_5
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V

    .line 157
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :try_start_4
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 167
    move-result v2

    .line 168
    int-to-long v6, v2

    .line 169
    sub-long/2addr v0, v6

    .line 170
    .line 171
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    monitor-exit p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_6
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getReason()Lcom/applovin/shadow/okio/ByteString;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/applovin/shadow/okio/ByteString;)V

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, v1, v7}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 212
    .line 213
    :cond_8
    if-eqz v8, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 217
    .line 218
    :cond_9
    if-eqz v9, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    :cond_a
    return v3

    .line 223
    .line 224
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    :goto_3
    if-eqz v5, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 234
    .line 235
    :cond_c
    if-eqz v8, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 239
    .line 240
    :cond_d
    if-eqz v9, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 244
    :cond_e
    throw v0

    .line 245
    :goto_4
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    .line 26
    :goto_0
    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "ms (after "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sub-int/2addr v1, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " successful ping/pongs)"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    :try_start_3
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/applovin/shadow/okio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method
