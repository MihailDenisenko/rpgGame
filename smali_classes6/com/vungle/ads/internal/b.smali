.class public final synthetic Lcom/vungle/ads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/b;->a:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p2, p0, Lcom/vungle/ads/internal/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/ads/internal/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/b;->a:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v1, p0, Lcom/vungle/ads/internal/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/ads/internal/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/b;->d:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/VungleInitializer;->a(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    return-void
.end method
