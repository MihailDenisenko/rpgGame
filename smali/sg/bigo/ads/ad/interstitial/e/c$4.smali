.class public final Lsg/bigo/ads/ad/interstitial/e/c$4;
.super Lsg/bigo/ads/ad/interstitial/e/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->d:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 12

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v4, "icon ads is null"

    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v4, "page is Paused"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v4, "host ad is destroyed"

    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v4, "icon ads download failed"

    invoke-virtual {v0, v2, v4, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return v1

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/e/a/c;->a()Z

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/u;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-static {v4, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;I)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v7, v6, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/e/c;->r:Ljava/util/List;

    invoke-static {v5, v7, v0, v6}, Lsg/bigo/ads/ad/interstitial/e/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-static {v4, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Z)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v6, v2, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/e/a/b;->e()I

    move-result v2

    const/4 v4, 0x5

    const/high16 v5, -0xe000000

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_4

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {p0, v2, v6, v4, v5}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v10, v2, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v11, Lsg/bigo/ads/ad/interstitial/e/c$b$3;

    move-object v4, v11

    move-object v5, p0

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/e/c$b$3;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-static {v2, v4, v3, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;ILjava/util/List;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->r:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/n;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    return v1
.end method
