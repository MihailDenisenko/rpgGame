.class public final Lcom/unity3d/services/core/network/core/CronetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/CronetClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "engine",
        "Lorg/chromium/net/CronetEngine;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "buildUrl",
        "",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "execute",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "withInputStream",
        "",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeBlocking",
        "getContentSize",
        "",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "getPriority",
        "",
        "priority",
        "shutdown",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCronetClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n314#2,9:194\n323#2,2:207\n215#3:203\n216#3:206\n1855#4,2:204\n*S KotlinDebug\n*F\n+ 1 CronetClient.kt\ncom/unity3d/services/core/network/core/CronetClient\n*L\n48#1:194,9\n48#1:207,2\n145#1:203\n145#1:206\n146#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

.field private static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field private static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timed out"

.field private static final NETWORK_CLIENT_CRONET:Ljava/lang/String; = "cronet"


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final engine:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/CronetClient;->Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "engine"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dispatchers"

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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 18
    return-void
.end method

.method public static final synthetic access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getContentSize(Lorg/chromium/net/UrlResponseInfo;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getPriority(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v4, v3, [C

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-char v2, v4, v5

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array v1, v3, [C

    .line 34
    .line 35
    aput-char v2, v1, v5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final getContentSize(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Content-Length"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    :goto_0
    return-wide v0
.end method

.method private final getPriority(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    return v0
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/PipedOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    new-instance v7, Ls2/p;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v1, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ls2/p;->G()V

    .line 31
    .line 32
    new-instance v8, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;

    .line 33
    move-object v1, v8

    .line 34
    move v2, p2

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;-><init>(ZLjava/io/PipedOutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ls2/n;Lcom/unity3d/services/core/network/core/CronetClient;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ls2/j0;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ls2/r1;->a(Ls2/j0;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v8, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v2, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 128
    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    instance-of v2, v1, [B

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, [B

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    instance-of v1, v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_4
    new-array v0, v0, [B

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ls2/j0;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ls2/r1;->a(Ls2/j0;)Ljava/util/concurrent/Executor;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPriority()I

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    new-instance p2, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p1}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, p2}, Ls2/n;->e(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ls2/p;->y()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    if-ne p1, p2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 240
    :cond_6
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ls2/j0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ls2/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 24
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 6
    return-void
.end method
