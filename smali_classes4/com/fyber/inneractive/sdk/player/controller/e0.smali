.class public final Lcom/fyber/inneractive/sdk/player/controller/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/e0;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/controller/e0;->safedk_e0_onClick_4d93ab782816bfab8a321d1b641091a8(Landroid/view/View;)V

    return-void
.end method

.method public safedk_e0_onClick_4d93ab782816bfab8a321d1b641091a8(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void
.end method
