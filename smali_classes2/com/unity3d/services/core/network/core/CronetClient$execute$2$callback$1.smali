.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/unity3d/services/core/network/core/CronetClient$execute$2$callback$1",
        "Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;",
        "onCanceled",
        "",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "onFailed",
        "error",
        "Lorg/chromium/net/CronetException;",
        "onReadCompleted",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "onSucceeded",
        "bodyBytes",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Ls2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/n;"
        }
    .end annotation
.end field

.field final synthetic $hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $outputStream:Ljava/io/PipedOutputStream;

.field final synthetic $withInputStream:Z

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method constructor <init>(ZLjava/io/PipedOutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ls2/n;Lcom/unity3d/services/core/network/core/CronetClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/PipedOutputStream;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ls2/n;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$withInputStream:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Ls2/n;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    move-object v5, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    .line 33
    :goto_1
    const/16 v8, 0x26

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const-string v1, "Network request timed out"

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-string v7, "cronet"

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Ls2/n;

    .line 57
    .line 58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    .line 8
    .line 9
    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    move-object v7, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v7, v0

    .line 30
    .line 31
    :goto_1
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    move-object v4, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v4, v0

    .line 45
    .line 46
    :goto_2
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    move-object v5, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v5, v0

    .line 54
    .line 55
    :goto_3
    if-eqz p2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_5
    move-object v6, v0

    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const-string v2, "Network request failed"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    const-string v8, "cronet"

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 p3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Ls2/n;

    .line 83
    .line 84
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 96
    :cond_6
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "byteBuffer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Ls2/n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v2, Ljava/io/PipedInputStream;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 62
    .line 63
    const-string v1, "allHeaders"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "url"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "negotiatedProtocol"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v7, "cronet"

    .line 79
    move-object v1, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 96
    move-result p2

    .line 97
    .line 98
    new-array p2, p2, [B

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p2

    .line 109
    .line 110
    const-string v0, "IOException during ByteBuffer read. Details: "

    .line 111
    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 128
    :goto_1
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 5

    const-string v0, "UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.unity3d.services.core"

    const-string v0, "com.unity3d.services.core"

    invoke-static {v0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onCronetClientGetResponse(Ljava/lang/String;Ljava/lang/Object;[B)V

    invoke-virtual/range {p0 .. p3}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->safedk_CronetClient$execute$2$callback$1_onSucceeded_ecb4a8123eb0b00afe87b373b5ff5353(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    return-void
.end method

.method public safedk_CronetClient$execute$2$callback$1_onSucceeded_ecb4a8123eb0b00afe87b373b5ff5353(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 9
    .param p1, "p0"    # Lorg/chromium/net/UrlRequest;
    .param p2, "p1"    # Lorg/chromium/net/UrlResponseInfo;
    .param p3, "p2"    # [B

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "bodyBytes"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$withInputStream:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$outputStream:Ljava/io/PipedOutputStream;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$hasReturned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Ls2/n;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 62
    .line 63
    const-string v0, "allHeaders"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, "negotiatedProtocol"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v6, "cronet"

    .line 79
    move-object v0, p2

    .line 80
    move-object v1, p3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-void
.end method
