.class Lcom/safedk/android/analytics/brandsafety/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/i$2;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/i$2;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i$2$1;->a:Lcom/safedk/android/analytics/brandsafety/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    const-string v0, "ClickUrlsManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timeout resolving url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$2$1;->a:Lcom/safedk/android/analytics/brandsafety/i$2;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/i$2;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 268
    return-void
.end method
