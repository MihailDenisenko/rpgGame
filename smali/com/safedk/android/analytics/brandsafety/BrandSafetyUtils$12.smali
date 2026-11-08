.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onJsPrompt(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 2734
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2740
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2745
    goto :goto_0

    .line 2742
    :catch_0
    move-exception v0

    .line 2744
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "on JS prompt exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2746
    :goto_0
    return-void
.end method
