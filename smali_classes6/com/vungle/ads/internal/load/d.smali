.class public final synthetic Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic b:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->b:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->c(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method
