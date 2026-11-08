.class public abstract Lcom/bytedance/sdk/openadsdk/component/jq/gff;
.super Lcom/bytedance/sdk/openadsdk/core/bh/sg;
.source "SourceFile"


# instance fields
.field bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

.field kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

.field mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

.field rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field final tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/rmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/bh/rb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xdg;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopDislike()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jq/sg;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/bh/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
