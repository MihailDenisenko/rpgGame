.class public final synthetic Lcom/vungle/ads/internal/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/b;->a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/b;->a:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method
