.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;
.super Lcom/bytedance/sdk/openadsdk/core/bh/gff;
.source "SourceFile"


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/activity/tw;

.field private final fxn:Z

.field private gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

.field private hm:F

.field private final kg:Z

.field private rb:F

.field private sg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->fxn:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->kg:Z

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 p2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 35
    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->sg:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->bh:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->sg:Z

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->sg:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->bh:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Z)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->sg:Z

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->kg:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->fxn:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->hm:F

    .line 21
    .line 22
    cmpl-float v4, v2, v3

    .line 23
    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p2, v2

    .line 29
    float-to-int p2, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->rb:F

    .line 37
    .line 38
    cmpl-float v2, v0, v3

    .line 39
    .line 40
    if-lez v2, :cond_5

    .line 41
    int-to-float p2, v1

    .line 42
    mul-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->hm:F

    .line 51
    .line 52
    cmpl-float v5, v2, v3

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setPadding(IIII)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->rb:F

    .line 71
    .line 72
    cmpl-float v2, v1, v3

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    int-to-float v2, v0

    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-int v1, v2

    .line 78
    sub-int/2addr v0, v1

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setPadding(IIII)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->hm:F

    .line 91
    .line 92
    cmpl-float v5, v2, v3

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setPadding(IIII)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->rb:F

    .line 111
    .line 112
    cmpl-float v2, v1, v3

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    int-to-float v2, v0

    .line 116
    mul-float/2addr v2, v1

    .line 117
    float-to-int v1, v2

    .line 118
    sub-int/2addr v0, v1

    .line 119
    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->onMeasure(II)V

    .line 131
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->sg:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->bh:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Z)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->bh:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 3
    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->hm:F

    .line 3
    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;->rb:F

    .line 3
    return-void
.end method
