.class public Lsg/bigo/ads/ad/e/f;
.super Lsg/bigo/ads/ad/interstitial/j/a;
.source "SourceFile"


# instance fields
.field protected c:Lsg/bigo/ads/ad/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/j/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->N()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ac()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Illegal VPAID content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/f;->d(Z)V

    :cond_0
    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/j/a;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    iget-object p1, p0, Lsg/bigo/ads/ad/e/f;->c:Lsg/bigo/ads/ad/e/h;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/f;->e:Z

    invoke-virtual {p1}, Lsg/bigo/ads/ad/e/h;->H()V

    :cond_1
    invoke-super {p0, v1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/j/a;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    :cond_0
    return-void
.end method
