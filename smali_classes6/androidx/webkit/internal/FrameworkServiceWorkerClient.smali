.class public Landroidx/webkit/internal/FrameworkServiceWorkerClient;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroidx/webkit/ServiceWorkerClientCompat;


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->a:Landroidx/webkit/ServiceWorkerClientCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
