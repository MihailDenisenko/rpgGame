.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\"\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u001c\u0010$\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\"\u0010)\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "downloadRequest",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "onProgressChanged",
        "progress",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final okHttpClient$delegate:Lkotlin/Lazy;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pathProvider"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    .line 19
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x1400000

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Insufficient space "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Content-Encoding"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v5, "gzip"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lokio/GzipSource;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "On success "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AssetDownloader"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Failed to execute download request: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 33
    .line 34
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 51
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "On cancel "

    .line 9
    .line 10
    const-string v5, "download status: "

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v8, "launch request in thread: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, " request: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const-string v8, "AssetDownloader"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Request "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, " is cancelled before starting"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 99
    .line 100
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v11

    .line 133
    const/4 v12, -0x1

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {v1, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 145
    .line 146
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v6, "invalid url: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v11

    .line 196
    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 200
    .line 201
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v6, "invalid path: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 239
    move-result v5

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    .line 250
    move-result v11

    .line 251
    const/4 v13, 0x1

    .line 252
    const/4 v14, 0x0

    .line 253
    .line 254
    if-nez v11, :cond_4

    .line 255
    .line 256
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 257
    .line 258
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v14, v13, v14}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 286
    return-void

    .line 287
    .line 288
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 289
    .line 290
    .line 291
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 297
    .line 298
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    .line 301
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 302
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 303
    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 308
    move-result v15

    .line 309
    .line 310
    if-nez v15, :cond_6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v12, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object v10, v14

    .line 319
    move-object v13, v10

    .line 320
    move-object v15, v13

    .line 321
    :goto_1
    move-object v4, v2

    .line 322
    move-object v2, v11

    .line 323
    .line 324
    goto/16 :goto_2e

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object v9, v4

    .line 327
    move v4, v12

    .line 328
    move-object v10, v14

    .line 329
    move-object v13, v10

    .line 330
    move-object v15, v13

    .line 331
    move-object v12, v1

    .line 332
    move-object v1, v11

    .line 333
    .line 334
    goto/16 :goto_26

    .line 335
    .line 336
    :cond_6
    :goto_2
    :try_start_2
    new-instance v10, Lokhttp3/Request$Builder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 347
    move-result-object v15

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 355
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 356
    .line 357
    .line 358
    :try_start_3
    invoke-static {v10}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 359
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 360
    .line 361
    .line 362
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 363
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 364
    .line 365
    .line 366
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    .line 367
    move-result v16

    .line 368
    .line 369
    if-eqz v16, :cond_18

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 373
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 374
    .line 375
    if-eqz v16, :cond_7

    .line 376
    .line 377
    :try_start_6
    sget-object v13, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 378
    .line 379
    new-instance v14, Lcom/vungle/ads/SingleValueMetric;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 380
    .line 381
    move/from16 v17, v12

    .line 382
    .line 383
    :try_start_7
    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v12}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 390
    move-result-object v12

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14, v12, v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 394
    .line 395
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    move-object v12, v1

    .line 399
    move-object v1, v4

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    goto :goto_1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    :goto_3
    move-object v12, v1

    .line 405
    move-object v9, v4

    .line 406
    :goto_4
    move-object v1, v11

    .line 407
    .line 408
    :goto_5
    move/from16 v4, v17

    .line 409
    :goto_6
    const/4 v13, 0x0

    .line 410
    :goto_7
    const/4 v14, 0x0

    .line 411
    .line 412
    goto/16 :goto_26

    .line 413
    :catch_2
    move-exception v0

    .line 414
    .line 415
    move/from16 v17, v12

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :cond_7
    move/from16 v17, v12

    .line 419
    .line 420
    .line 421
    :goto_8
    :try_start_8
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 422
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 423
    .line 424
    if-eqz v12, :cond_8

    .line 425
    .line 426
    .line 427
    :try_start_9
    invoke-static {v12}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    .line 428
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    goto :goto_9

    .line 430
    :cond_8
    const/4 v13, 0x0

    .line 431
    .line 432
    :goto_9
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    :try_start_b
    const-string v4, "Start download from url: "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v4, 0x1

    .line 455
    const/4 v14, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v0, v4, v14}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 459
    move-result-object v19

    .line 460
    .line 461
    .line 462
    invoke-static/range {v19 .. v19}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 463
    move-result-object v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 464
    .line 465
    const-wide/16 v0, 0x0

    .line 466
    .line 467
    if-eqz v12, :cond_9

    .line 468
    .line 469
    .line 470
    :try_start_c
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    .line 471
    move-result-wide v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 472
    .line 473
    move-wide/from16 v28, v19

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    move-wide/from16 v4, v28

    .line 478
    goto :goto_a

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    .line 481
    move-object/from16 v12, p0

    .line 482
    move-object v4, v2

    .line 483
    move-object v2, v11

    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    goto/16 :goto_2e

    .line 488
    :catch_3
    move-exception v0

    .line 489
    .line 490
    move-object/from16 v12, p0

    .line 491
    move-object v1, v11

    .line 492
    .line 493
    move/from16 v4, v17

    .line 494
    .line 495
    move-object/from16 v9, v18

    .line 496
    .line 497
    goto/16 :goto_26

    .line 498
    .line 499
    :cond_9
    move-object/from16 v19, v5

    .line 500
    move-wide v4, v0

    .line 501
    .line 502
    :goto_a
    :try_start_d
    sget-object v20, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 506
    move-result v12

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 516
    const/4 v12, 0x0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v4, v5}, Lcom/vungle/ads/internal/model/AdAsset;->setContentLength(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 523
    .line 524
    move-object/from16 v12, p0

    .line 525
    .line 526
    .line 527
    :try_start_e
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 528
    .line 529
    move-wide/from16 v20, v0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    :goto_b
    if-eqz v13, :cond_a

    .line 534
    .line 535
    .line 536
    :try_start_f
    invoke-interface {v14}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 537
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 538
    move-object v1, v9

    .line 539
    .line 540
    move-object/from16 v25, v10

    .line 541
    .line 542
    const-wide/16 v9, 0x800

    .line 543
    .line 544
    .line 545
    :try_start_10
    invoke-interface {v13, v0, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 546
    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 547
    goto :goto_e

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    move-object v4, v2

    .line 550
    move-object v2, v11

    .line 551
    .line 552
    move-object/from16 v1, v18

    .line 553
    .line 554
    move-object/from16 v5, v19

    .line 555
    .line 556
    :goto_c
    move-object/from16 v10, v25

    .line 557
    .line 558
    goto/16 :goto_2e

    .line 559
    :catch_4
    move-exception v0

    .line 560
    move-object v1, v11

    .line 561
    .line 562
    move/from16 v4, v17

    .line 563
    .line 564
    move-object/from16 v9, v18

    .line 565
    .line 566
    move-object/from16 v5, v19

    .line 567
    .line 568
    :goto_d
    move-object/from16 v10, v25

    .line 569
    .line 570
    goto/16 :goto_26

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    .line 573
    move-object/from16 v25, v10

    .line 574
    move-object v4, v2

    .line 575
    move-object v2, v11

    .line 576
    .line 577
    move-object/from16 v1, v18

    .line 578
    .line 579
    move-object/from16 v5, v19

    .line 580
    .line 581
    goto/16 :goto_2e

    .line 582
    :catch_5
    move-exception v0

    .line 583
    .line 584
    move-object/from16 v25, v10

    .line 585
    move-object v1, v11

    .line 586
    .line 587
    move/from16 v4, v17

    .line 588
    .line 589
    move-object/from16 v9, v18

    .line 590
    .line 591
    move-object/from16 v5, v19

    .line 592
    .line 593
    goto/16 :goto_26

    .line 594
    :cond_a
    move-object v1, v9

    .line 595
    .line 596
    move-object/from16 v25, v10

    .line 597
    .line 598
    const-wide/16 v9, -0x1

    .line 599
    .line 600
    :goto_e
    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 601
    .line 602
    const-wide/16 v23, 0x0

    .line 603
    .line 604
    cmp-long v0, v9, v23

    .line 605
    .line 606
    if-lez v0, :cond_b

    .line 607
    .line 608
    .line 609
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 616
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 617
    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    :try_start_13
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 624
    move-result v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 628
    .line 629
    :cond_b
    move-object/from16 v20, v11

    .line 630
    .line 631
    move-object/from16 v26, v13

    .line 632
    .line 633
    move-object/from16 v27, v14

    .line 634
    .line 635
    move-object/from16 v21, v15

    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :cond_c
    :try_start_14
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 643
    move-result v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v14}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 650
    .line 651
    .line 652
    invoke-interface {v14}, Lokio/BufferedSink;->flush()V

    .line 653
    .line 654
    add-long v9, v20, v9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeEnd()Ljava/lang/Long;

    .line 661
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 662
    .line 663
    if-eqz v0, :cond_d

    .line 664
    .line 665
    .line 666
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 667
    move-result-wide v20
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 668
    .line 669
    :goto_f
    move-object/from16 v26, v13

    .line 670
    .line 671
    move-object/from16 v27, v14

    .line 672
    .line 673
    move-wide/from16 v13, v20

    .line 674
    goto :goto_10

    .line 675
    .line 676
    .line 677
    :cond_d
    :try_start_16
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeStart()J

    .line 678
    move-result-wide v20
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 679
    goto :goto_f

    .line 680
    .line 681
    .line 682
    :goto_10
    :try_start_17
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->isWaitingForDownload()Z

    .line 683
    move-result v0

    .line 684
    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    cmp-long v0, v9, v13

    .line 688
    .line 689
    if-ltz v0, :cond_e

    .line 690
    .line 691
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 692
    .line 693
    move-object/from16 v20, v11

    .line 694
    .line 695
    :try_start_18
    new-instance v11, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 699
    .line 700
    move-object/from16 v21, v15

    .line 701
    .line 702
    :try_start_19
    const-string v15, "Downloader totalRead="

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v15, " requiredBytes="

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v11

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v8, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->notifyDownloadEnough()V

    .line 727
    .line 728
    :goto_11
    const-wide/16 v13, 0x0

    .line 729
    goto :goto_16

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    move-object v4, v2

    .line 732
    .line 733
    move-object/from16 v1, v18

    .line 734
    .line 735
    move-object/from16 v5, v19

    .line 736
    .line 737
    move-object/from16 v2, v20

    .line 738
    .line 739
    move-object/from16 v15, v21

    .line 740
    .line 741
    :goto_12
    move-object/from16 v10, v25

    .line 742
    .line 743
    move-object/from16 v13, v26

    .line 744
    .line 745
    move-object/from16 v14, v27

    .line 746
    .line 747
    goto/16 :goto_2e

    .line 748
    :catch_6
    move-exception v0

    .line 749
    .line 750
    move/from16 v4, v17

    .line 751
    .line 752
    move-object/from16 v9, v18

    .line 753
    .line 754
    move-object/from16 v5, v19

    .line 755
    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    move-object/from16 v15, v21

    .line 759
    .line 760
    :goto_13
    move-object/from16 v10, v25

    .line 761
    .line 762
    move-object/from16 v13, v26

    .line 763
    .line 764
    move-object/from16 v14, v27

    .line 765
    .line 766
    goto/16 :goto_26

    .line 767
    :catchall_6
    move-exception v0

    .line 768
    .line 769
    :goto_14
    move-object/from16 v21, v15

    .line 770
    move-object v4, v2

    .line 771
    .line 772
    move-object/from16 v1, v18

    .line 773
    .line 774
    move-object/from16 v5, v19

    .line 775
    .line 776
    move-object/from16 v2, v20

    .line 777
    goto :goto_12

    .line 778
    :catch_7
    move-exception v0

    .line 779
    .line 780
    :goto_15
    move-object/from16 v21, v15

    .line 781
    .line 782
    move/from16 v4, v17

    .line 783
    .line 784
    move-object/from16 v9, v18

    .line 785
    .line 786
    move-object/from16 v5, v19

    .line 787
    .line 788
    move-object/from16 v1, v20

    .line 789
    goto :goto_13

    .line 790
    :catchall_7
    move-exception v0

    .line 791
    .line 792
    move-object/from16 v20, v11

    .line 793
    goto :goto_14

    .line 794
    :catch_8
    move-exception v0

    .line 795
    .line 796
    move-object/from16 v20, v11

    .line 797
    goto :goto_15

    .line 798
    .line 799
    :cond_e
    move-object/from16 v20, v11

    .line 800
    .line 801
    move-object/from16 v21, v15

    .line 802
    goto :goto_11

    .line 803
    .line 804
    :goto_16
    cmp-long v0, v4, v13

    .line 805
    .line 806
    const/16 v11, 0x64

    .line 807
    .line 808
    if-lez v0, :cond_f

    .line 809
    int-to-long v13, v11

    .line 810
    mul-long/2addr v13, v9

    .line 811
    div-long/2addr v13, v4

    .line 812
    long-to-int v0, v13

    .line 813
    goto :goto_17

    .line 814
    .line 815
    :cond_f
    move/from16 v0, v22

    .line 816
    .line 817
    .line 818
    :goto_17
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 819
    move-result v13

    .line 820
    const/4 v14, 0x1

    .line 821
    add-int/2addr v13, v14

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 825
    move-result v14

    .line 826
    .line 827
    if-gt v13, v14, :cond_11

    .line 828
    .line 829
    sget-object v13, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 833
    move-result v14

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 840
    move-result v14

    .line 841
    const/4 v15, 0x1

    .line 842
    add-int/2addr v14, v15

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 849
    move-result v14

    .line 850
    .line 851
    if-lt v14, v11, :cond_10

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 855
    move-result v13

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 859
    .line 860
    .line 861
    :cond_10
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 862
    goto :goto_17

    .line 863
    .line 864
    :cond_11
    move/from16 v22, v0

    .line 865
    .line 866
    move-object/from16 v11, v20

    .line 867
    .line 868
    move-object/from16 v15, v21

    .line 869
    .line 870
    move-object/from16 v13, v26

    .line 871
    .line 872
    move-object/from16 v14, v27

    .line 873
    .line 874
    move-wide/from16 v20, v9

    .line 875
    .line 876
    move-object/from16 v10, v25

    .line 877
    move-object v9, v1

    .line 878
    .line 879
    const-wide/16 v0, 0x0

    .line 880
    .line 881
    goto/16 :goto_b

    .line 882
    :catchall_8
    move-exception v0

    .line 883
    .line 884
    move-object/from16 v20, v11

    .line 885
    .line 886
    move-object/from16 v26, v13

    .line 887
    .line 888
    move-object/from16 v27, v14

    .line 889
    .line 890
    move-object/from16 v21, v15

    .line 891
    move-object v4, v2

    .line 892
    .line 893
    move-object/from16 v1, v18

    .line 894
    .line 895
    move-object/from16 v5, v19

    .line 896
    .line 897
    move-object/from16 v2, v20

    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    :catch_9
    move-exception v0

    .line 901
    .line 902
    move-object/from16 v20, v11

    .line 903
    .line 904
    move-object/from16 v26, v13

    .line 905
    .line 906
    move-object/from16 v27, v14

    .line 907
    .line 908
    move-object/from16 v21, v15

    .line 909
    .line 910
    move/from16 v4, v17

    .line 911
    .line 912
    move-object/from16 v9, v18

    .line 913
    .line 914
    move-object/from16 v5, v19

    .line 915
    .line 916
    move-object/from16 v1, v20

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :cond_12
    move-object/from16 v20, v11

    .line 921
    .line 922
    move-object/from16 v26, v13

    .line 923
    .line 924
    move-object/from16 v27, v14

    .line 925
    .line 926
    move-object/from16 v21, v15

    .line 927
    .line 928
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 929
    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    const-string v5, "Asset save error "

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 952
    move-result-object v1

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 960
    .line 961
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 962
    .line 963
    const-string v1, "File is not existing"

    .line 964
    .line 965
    .line 966
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 967
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 968
    .line 969
    .line 970
    :goto_18
    :try_start_1a
    invoke-interface/range {v27 .. v27}, Lokio/BufferedSink;->flush()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 974
    move-result v0

    .line 975
    .line 976
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 980
    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 981
    .line 982
    if-ne v0, v4, :cond_13

    .line 983
    .line 984
    .line 985
    :try_start_1b
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 986
    move-result v0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 993
    .line 994
    .line 995
    :cond_13
    invoke-static/range {v21 .. v21}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v21 .. v21}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    if-eqz v0, :cond_14

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1008
    .line 1009
    .line 1010
    :cond_14
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 1011
    .line 1012
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1013
    .line 1014
    move-object/from16 v4, v27

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1018
    .line 1019
    move-object/from16 v13, v26

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1023
    .line 1024
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1025
    .line 1026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    move-object/from16 v5, v19

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1038
    move-result v5

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    move-result-object v4

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1052
    move-result v4

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1056
    move-result v5

    .line 1057
    .line 1058
    if-ne v4, v5, :cond_15

    .line 1059
    :goto_19
    const/4 v1, 0x0

    .line 1060
    goto :goto_1a

    .line 1061
    .line 1062
    .line 1063
    :cond_15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1064
    move-result v5

    .line 1065
    .line 1066
    if-ne v4, v5, :cond_16

    .line 1067
    goto :goto_19

    .line 1068
    .line 1069
    .line 1070
    :goto_1a
    invoke-direct {v12, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1071
    .line 1072
    goto/16 :goto_2d

    .line 1073
    .line 1074
    .line 1075
    :cond_16
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1076
    move-result v1

    .line 1077
    .line 1078
    if-ne v4, v1, :cond_17

    .line 1079
    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    move-object/from16 v9, v18

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1102
    .line 1103
    goto/16 :goto_2d

    .line 1104
    .line 1105
    :cond_17
    move-object/from16 v1, v20

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v12, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1109
    .line 1110
    goto/16 :goto_2d

    .line 1111
    :catchall_9
    move-exception v0

    .line 1112
    .line 1113
    move-object/from16 v9, v18

    .line 1114
    .line 1115
    move-object/from16 v5, v19

    .line 1116
    .line 1117
    move-object/from16 v1, v20

    .line 1118
    .line 1119
    move-object/from16 v13, v26

    .line 1120
    .line 1121
    move-object/from16 v4, v27

    .line 1122
    move-object v14, v4

    .line 1123
    .line 1124
    move-object/from16 v15, v21

    .line 1125
    .line 1126
    :goto_1b
    move-object/from16 v10, v25

    .line 1127
    :goto_1c
    move-object v4, v2

    .line 1128
    :goto_1d
    move-object v2, v1

    .line 1129
    move-object v1, v9

    .line 1130
    .line 1131
    goto/16 :goto_2e

    .line 1132
    :catch_a
    move-exception v0

    .line 1133
    .line 1134
    move-object/from16 v9, v18

    .line 1135
    .line 1136
    move-object/from16 v5, v19

    .line 1137
    .line 1138
    move-object/from16 v1, v20

    .line 1139
    .line 1140
    move-object/from16 v13, v26

    .line 1141
    .line 1142
    move-object/from16 v4, v27

    .line 1143
    move-object v14, v4

    .line 1144
    .line 1145
    move/from16 v4, v17

    .line 1146
    .line 1147
    move-object/from16 v15, v21

    .line 1148
    .line 1149
    goto/16 :goto_d

    .line 1150
    :catchall_a
    move-exception v0

    .line 1151
    move-object v1, v11

    .line 1152
    move-object v4, v14

    .line 1153
    .line 1154
    move-object/from16 v21, v15

    .line 1155
    .line 1156
    move-object/from16 v9, v18

    .line 1157
    .line 1158
    move-object/from16 v5, v19

    .line 1159
    goto :goto_1b

    .line 1160
    :catch_b
    move-exception v0

    .line 1161
    move-object v1, v11

    .line 1162
    move-object v4, v14

    .line 1163
    .line 1164
    move-object/from16 v21, v15

    .line 1165
    .line 1166
    move-object/from16 v9, v18

    .line 1167
    .line 1168
    move-object/from16 v5, v19

    .line 1169
    .line 1170
    move/from16 v4, v17

    .line 1171
    .line 1172
    goto/16 :goto_d

    .line 1173
    :catchall_b
    move-exception v0

    .line 1174
    .line 1175
    :goto_1e
    move-object/from16 v25, v10

    .line 1176
    move-object v1, v11

    .line 1177
    move-object v4, v14

    .line 1178
    .line 1179
    move-object/from16 v21, v15

    .line 1180
    .line 1181
    move-object/from16 v9, v18

    .line 1182
    .line 1183
    move-object/from16 v5, v19

    .line 1184
    goto :goto_1c

    .line 1185
    :catch_c
    move-exception v0

    .line 1186
    .line 1187
    :goto_1f
    move-object/from16 v25, v10

    .line 1188
    move-object v1, v11

    .line 1189
    move-object v4, v14

    .line 1190
    .line 1191
    move-object/from16 v21, v15

    .line 1192
    .line 1193
    move-object/from16 v9, v18

    .line 1194
    .line 1195
    move-object/from16 v5, v19

    .line 1196
    .line 1197
    move/from16 v4, v17

    .line 1198
    .line 1199
    goto/16 :goto_26

    .line 1200
    :catchall_c
    move-exception v0

    .line 1201
    .line 1202
    move-object/from16 v12, p0

    .line 1203
    goto :goto_1e

    .line 1204
    :catch_d
    move-exception v0

    .line 1205
    .line 1206
    move-object/from16 v12, p0

    .line 1207
    goto :goto_1f

    .line 1208
    :catchall_d
    move-exception v0

    .line 1209
    move-object v12, v1

    .line 1210
    .line 1211
    move-object/from16 v25, v10

    .line 1212
    move-object v1, v11

    .line 1213
    .line 1214
    move-object/from16 v21, v15

    .line 1215
    .line 1216
    move-object/from16 v9, v18

    .line 1217
    :goto_20
    move-object v4, v2

    .line 1218
    :goto_21
    const/4 v14, 0x0

    .line 1219
    goto :goto_1d

    .line 1220
    :catch_e
    move-exception v0

    .line 1221
    move-object v12, v1

    .line 1222
    .line 1223
    move-object/from16 v25, v10

    .line 1224
    move-object v1, v11

    .line 1225
    .line 1226
    move-object/from16 v21, v15

    .line 1227
    .line 1228
    move-object/from16 v9, v18

    .line 1229
    .line 1230
    :goto_22
    move/from16 v4, v17

    .line 1231
    .line 1232
    goto/16 :goto_7

    .line 1233
    :catchall_e
    move-exception v0

    .line 1234
    move-object v12, v1

    .line 1235
    move-object v9, v4

    .line 1236
    .line 1237
    move-object/from16 v25, v10

    .line 1238
    move-object v1, v11

    .line 1239
    .line 1240
    move-object/from16 v21, v15

    .line 1241
    goto :goto_20

    .line 1242
    :catch_f
    move-exception v0

    .line 1243
    move-object v12, v1

    .line 1244
    move-object v9, v4

    .line 1245
    .line 1246
    move-object/from16 v25, v10

    .line 1247
    move-object v1, v11

    .line 1248
    .line 1249
    move-object/from16 v21, v15

    .line 1250
    goto :goto_22

    .line 1251
    :catchall_f
    move-exception v0

    .line 1252
    move-object v12, v1

    .line 1253
    move-object v9, v4

    .line 1254
    .line 1255
    move-object/from16 v25, v10

    .line 1256
    move-object v1, v11

    .line 1257
    .line 1258
    move-object/from16 v21, v15

    .line 1259
    move-object v4, v2

    .line 1260
    :goto_23
    const/4 v13, 0x0

    .line 1261
    goto :goto_21

    .line 1262
    :catch_10
    move-exception v0

    .line 1263
    move-object v12, v1

    .line 1264
    move-object v9, v4

    .line 1265
    .line 1266
    move-object/from16 v25, v10

    .line 1267
    move-object v1, v11

    .line 1268
    .line 1269
    move-object/from16 v21, v15

    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    :catch_11
    move-exception v0

    .line 1273
    move-object v9, v4

    .line 1274
    .line 1275
    move-object/from16 v25, v10

    .line 1276
    .line 1277
    move/from16 v17, v12

    .line 1278
    .line 1279
    move-object/from16 v21, v15

    .line 1280
    move-object v12, v1

    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    :cond_18
    move-object v9, v4

    .line 1284
    .line 1285
    move-object/from16 v25, v10

    .line 1286
    .line 1287
    move/from16 v17, v12

    .line 1288
    .line 1289
    move-object/from16 v21, v15

    .line 1290
    move-object v12, v1

    .line 1291
    move-object v1, v11

    .line 1292
    .line 1293
    :try_start_1c
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 1297
    move-result-object v4

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1301
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1302
    :catchall_10
    move-exception v0

    .line 1303
    move-object v4, v2

    .line 1304
    .line 1305
    move-object/from16 v15, v21

    .line 1306
    .line 1307
    move-object/from16 v10, v25

    .line 1308
    goto :goto_23

    .line 1309
    :catch_12
    move-exception v0

    .line 1310
    .line 1311
    move/from16 v4, v17

    .line 1312
    .line 1313
    move-object/from16 v15, v21

    .line 1314
    .line 1315
    move-object/from16 v10, v25

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    :catch_13
    move-exception v0

    .line 1319
    move-object v9, v4

    .line 1320
    .line 1321
    move-object/from16 v25, v10

    .line 1322
    move v4, v12

    .line 1323
    .line 1324
    move-object/from16 v21, v15

    .line 1325
    move-object v12, v1

    .line 1326
    move-object v1, v11

    .line 1327
    .line 1328
    goto/16 :goto_6

    .line 1329
    :catchall_11
    move-exception v0

    .line 1330
    move-object v12, v1

    .line 1331
    move-object v9, v4

    .line 1332
    .line 1333
    move-object/from16 v25, v10

    .line 1334
    move-object v1, v11

    .line 1335
    move-object v4, v2

    .line 1336
    :goto_24
    const/4 v13, 0x0

    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    .line 1340
    goto/16 :goto_1d

    .line 1341
    :catch_14
    move-exception v0

    .line 1342
    move-object v9, v4

    .line 1343
    .line 1344
    move-object/from16 v25, v10

    .line 1345
    move v4, v12

    .line 1346
    move-object v12, v1

    .line 1347
    move-object v1, v11

    .line 1348
    :goto_25
    const/4 v13, 0x0

    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    goto :goto_26

    .line 1352
    :catchall_12
    move-exception v0

    .line 1353
    move-object v12, v1

    .line 1354
    move-object v9, v4

    .line 1355
    move-object v1, v11

    .line 1356
    move-object v4, v2

    .line 1357
    const/4 v10, 0x0

    .line 1358
    goto :goto_24

    .line 1359
    :catch_15
    move-exception v0

    .line 1360
    move-object v9, v4

    .line 1361
    move v4, v12

    .line 1362
    move-object v12, v1

    .line 1363
    move-object v1, v11

    .line 1364
    const/4 v10, 0x0

    .line 1365
    goto :goto_25

    .line 1366
    .line 1367
    :goto_26
    :try_start_1d
    sget-object v11, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1368
    .line 1369
    move-object/from16 v20, v1

    .line 1370
    .line 1371
    .line 1372
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v11, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    instance-of v1, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1379
    .line 1380
    if-eqz v1, :cond_19

    .line 1381
    .line 1382
    :try_start_1f
    new-instance v1, Lcom/vungle/ads/AssetRequestError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1383
    .line 1384
    move-object/from16 v18, v9

    .line 1385
    .line 1386
    :try_start_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    const-string v2, "Failed to load asset: "

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v1, v2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1412
    move-result-object v2

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1416
    move-result-object v1

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1420
    goto :goto_29

    .line 1421
    :catchall_13
    move-exception v0

    .line 1422
    .line 1423
    :goto_27
    move-object/from16 v4, p1

    .line 1424
    .line 1425
    move-object/from16 v1, v18

    .line 1426
    .line 1427
    :goto_28
    move-object/from16 v2, v20

    .line 1428
    .line 1429
    goto/16 :goto_2e

    .line 1430
    :catchall_14
    move-exception v0

    .line 1431
    .line 1432
    move-object/from16 v18, v9

    .line 1433
    goto :goto_27

    .line 1434
    .line 1435
    :cond_19
    move-object/from16 v18, v9

    .line 1436
    .line 1437
    :goto_29
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1441
    move-result v2

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1445
    .line 1446
    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1447
    .line 1448
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1452
    move-result v6

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v2, v4, v0, v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1456
    .line 1457
    if-eqz v15, :cond_1a

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_1a
    const/4 v0, 0x0

    .line 1464
    .line 1465
    :goto_2a
    if-eqz v0, :cond_1b

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 1469
    move-result-object v0

    .line 1470
    .line 1471
    if-eqz v0, :cond_1b

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1475
    .line 1476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1477
    .line 1478
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1484
    .line 1485
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1492
    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1503
    move-result v4

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v11, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1517
    move-result v0

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1521
    move-result v4

    .line 1522
    .line 1523
    if-ne v0, v4, :cond_1d

    .line 1524
    .line 1525
    :goto_2b
    move-object/from16 v4, p1

    .line 1526
    goto :goto_2c

    .line 1527
    .line 1528
    .line 1529
    :cond_1d
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1530
    move-result v4

    .line 1531
    .line 1532
    if-ne v0, v4, :cond_1e

    .line 1533
    goto :goto_2b

    .line 1534
    .line 1535
    .line 1536
    :goto_2c
    invoke-direct {v12, v4, v3, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1537
    goto :goto_2d

    .line 1538
    .line 1539
    :cond_1e
    move-object/from16 v4, p1

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1543
    move-result v1

    .line 1544
    .line 1545
    if-ne v0, v1, :cond_1f

    .line 1546
    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1551
    .line 1552
    move-object/from16 v1, v18

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    move-result-object v0

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v12, v4, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1569
    goto :goto_2d

    .line 1570
    .line 1571
    :cond_1f
    move-object/from16 v2, v20

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v12, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1575
    :goto_2d
    return-void

    .line 1576
    :catchall_15
    move-exception v0

    .line 1577
    move-object v4, v2

    .line 1578
    move-object v1, v9

    .line 1579
    .line 1580
    goto/16 :goto_28

    .line 1581
    :catchall_16
    move-exception v0

    .line 1582
    .line 1583
    goto/16 :goto_1c

    .line 1584
    .line 1585
    :goto_2e
    if-eqz v15, :cond_20

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 1589
    move-result-object v6

    .line 1590
    goto :goto_2f

    .line 1591
    :cond_20
    const/4 v6, 0x0

    .line 1592
    .line 1593
    :goto_2f
    if-eqz v6, :cond_21

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v15}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 1597
    move-result-object v6

    .line 1598
    .line 1599
    if-eqz v6, :cond_21

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    .line 1603
    .line 1604
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1605
    .line 1606
    :cond_21
    if-eqz v10, :cond_22

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    .line 1610
    .line 1611
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1612
    .line 1613
    :cond_22
    sget-object v6, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v6, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1620
    .line 1621
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1622
    .line 1623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1633
    move-result v5

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    move-result-object v5

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v8, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1647
    move-result v5

    .line 1648
    .line 1649
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1653
    move-result v10

    .line 1654
    .line 1655
    if-eq v5, v10, :cond_24

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1659
    move-result v10

    .line 1660
    .line 1661
    if-eq v5, v10, :cond_24

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1665
    move-result v9

    .line 1666
    .line 1667
    if-ne v5, v9, :cond_23

    .line 1668
    .line 1669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    move-result-object v1

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v6, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v12, v4, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1689
    goto :goto_30

    .line 1690
    .line 1691
    .line 1692
    :cond_23
    invoke-direct {v12, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1693
    goto :goto_30

    .line 1694
    :cond_24
    const/4 v1, 0x0

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v12, v4, v3, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1698
    :goto_30
    throw v0
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 16
    .line 17
    new-instance v2, Lcom/vungle/ads/internal/downloader/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/a;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
