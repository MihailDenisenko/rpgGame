.class public Lcom/bytedance/sdk/openadsdk/core/hm/gff;
.super Lcom/bytedance/sdk/openadsdk/core/hm/hm;
.source "SourceFile"


# instance fields
.field private hie:I

.field private jq:I

.field private tw:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->jq:I

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->hie:I

    .line 10
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->hie:I

    return p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->tw:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->ckl()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->hie:I

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->xdg()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->tw:Lcom/bytedance/sdk/openadsdk/fxn/fxn/kg;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->hie:I

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/kg/fxn;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected gff()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hm/gff$1;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->fxn:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->hm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->bh:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->sg:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hm/gff$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/gff;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 18
    .line 19
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 20
    .line 21
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->jq:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hm(I)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->rb:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/gff;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/fxn/kg/gff;)V

    .line 65
    :cond_2
    return-void
.end method

.method public hm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->wc()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->jq:I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->hm()V

    .line 24
    return-void
.end method

.method public kg()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/jq/dx;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ud;->rmu()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/gff;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hm/hm;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
