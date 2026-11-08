.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewFlinger"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 15
    .line 16
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    add-float/2addr p1, p2

    .line 37
    .line 38
    const/high16 p2, 0x43960000    # 300.0f

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    const/16 p2, 0x7d0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 35
    .line 36
    const/high16 v10, -0x80000000

    .line 37
    .line 38
    .line 39
    const v11, 0x7fffffff

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/high16 v8, -0x80000000

    .line 44
    .line 45
    .line 46
    const v9, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d()V

    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c()V

    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a(II)I

    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    .line 35
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 36
    .line 37
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d()V

    .line 56
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c:Landroid/widget/OverScroller;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 40
    .line 41
    sub-int v6, v4, v6

    .line 42
    .line 43
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 44
    .line 45
    sub-int v13, v5, v7

    .line 46
    .line 47
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a:I

    .line 48
    .line 49
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->b:I

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 54
    .line 55
    aput v2, v10, v2

    .line 56
    .line 57
    aput v2, v10, v3

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 72
    .line 73
    aget v5, v4, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    .line 76
    aget v4, v4, v3

    .line 77
    sub-int/2addr v13, v4

    .line 78
    .line 79
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 92
    .line 93
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 100
    .line 101
    aput v2, v7, v2

    .line 102
    .line 103
    aput v2, v7, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 111
    .line 112
    aget v8, v7, v2

    .line 113
    .line 114
    aget v7, v7, v3

    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    .line 118
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 142
    move-result v9

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-lt v10, v9, :cond_4

    .line 155
    sub-int/2addr v9, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v7, v2

    .line 168
    move v8, v7

    .line 169
    .line 170
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 188
    .line 189
    aput v2, v4, v2

    .line 190
    .line 191
    aput v2, v4, v3

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x1

    .line 196
    move v15, v8

    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 212
    .line 213
    aget v10, v9, v2

    .line 214
    sub-int/2addr v6, v10

    .line 215
    .line 216
    aget v9, v9, v3

    .line 217
    sub-int/2addr v13, v9

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 225
    .line 226
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 241
    move-result v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 245
    move-result v9

    .line 246
    .line 247
    if-ne v4, v9, :cond_b

    .line 248
    move v4, v3

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    move v4, v2

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 258
    move-result v10

    .line 259
    .line 260
    if-ne v9, v10, :cond_c

    .line 261
    move v9, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    move v9, v2

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    move-result v10

    .line 268
    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    :cond_d
    if-nez v9, :cond_f

    .line 276
    .line 277
    if-eqz v13, :cond_e

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    move v4, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    move v4, v3

    .line 282
    .line 283
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 286
    .line 287
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_10
    if-eqz v4, :cond_16

    .line 299
    .line 300
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eq v4, v5, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 310
    move-result v1

    .line 311
    float-to-int v1, v1

    .line 312
    .line 313
    if-gez v6, :cond_11

    .line 314
    neg-int v4, v1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_11
    if-lez v6, :cond_12

    .line 318
    move v4, v1

    .line 319
    goto :goto_5

    .line 320
    :cond_12
    move v4, v2

    .line 321
    .line 322
    :goto_5
    if-gez v13, :cond_13

    .line 323
    neg-int v1, v1

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_13
    if-lez v13, :cond_14

    .line 327
    goto :goto_6

    .line 328
    :cond_14
    move v1, v2

    .line 329
    .line 330
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 334
    .line 335
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b()V

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->d()V

    .line 349
    .line 350
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 353
    .line 354
    if-eqz v4, :cond_17

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/GapWorker;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 358
    .line 359
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 362
    .line 363
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_18

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 375
    .line 376
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->e:Z

    .line 377
    .line 378
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->f:Z

    .line 379
    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->c()V

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 395
    :goto_9
    return-void
.end method
