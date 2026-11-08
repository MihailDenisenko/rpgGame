.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

.field private gff:F

.field private hm:F

.field private kg:F

.field private rb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->hm:F

    .line 3
    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->kg:F

    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->gff:F

    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->rb:F

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;->fxn(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 9
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;->fxn(Landroid/view/View;II)V

    .line 9
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->hm:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->kg:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->gff:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->rb:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/fxn;->fxn:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/gff;->fxn(Landroid/view/View;F)V

    .line 8
    return-void
.end method
