.class public final synthetic Lcom/vungle/ads/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/g;->a:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/g;->a:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->k(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V

    return-void
.end method
