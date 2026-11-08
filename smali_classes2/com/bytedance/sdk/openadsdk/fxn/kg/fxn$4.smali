.class Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->hie()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

.field kg:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->gff:Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p2

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 33
    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 37
    .line 38
    if-lt p1, p4, :cond_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float p1, p1

    .line 43
    .line 44
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 45
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    int-to-float p4, p2

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p4, p3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result p1

    .line 54
    .line 55
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 56
    sub-int/2addr p2, p3

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float p3, p1, p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    int-to-float p1, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    return-void

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 23
    .line 24
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->fxn:I

    .line 29
    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn$4;->kg:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method
