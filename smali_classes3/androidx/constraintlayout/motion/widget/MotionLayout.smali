.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# instance fields
.field A:F

.field A0:I

.field private B:I

.field B0:I

.field C:I

.field C0:F

.field private D:I

.field private D0:Landroidx/constraintlayout/motion/widget/KeyCache;

.field private E:I

.field private E0:Z

.field private F:I

.field private F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field private G:Z

.field G0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field H:Ljava/util/HashMap;

.field H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field private I:J

.field private I0:Z

.field private J:F

.field private J0:Landroid/graphics/RectF;

.field K:F

.field private K0:Landroid/view/View;

.field L:F

.field L0:Ljava/util/ArrayList;

.field private M:J

.field N:F

.field private O:Z

.field P:Z

.field private Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field private R:F

.field private S:F

.field T:I

.field U:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field private V:Z

.field private W:Landroidx/constraintlayout/motion/utils/StopLogic;

.field private a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field private b0:Landroidx/constraintlayout/motion/widget/DesignTool;

.field c0:I

.field d0:I

.field e0:I

.field f0:I

.field g0:Z

.field h0:F

.field i0:F

.field j0:J

.field k0:F

.field private l0:Z

.field private m0:Ljava/util/ArrayList;

.field private n0:Ljava/util/ArrayList;

.field private o0:Ljava/util/ArrayList;

.field private p0:I

.field private q0:J

.field private r0:F

.field private s0:I

.field private t0:F

.field u0:Z

.field protected v0:Z

.field w0:I

.field x0:I

.field y:Landroidx/constraintlayout/motion/widget/MotionScene;

.field y0:I

.field z:Landroid/view/animation/Interpolator;

.field z0:I


# direct methods
.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    .line 4
    return-void
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(IIIIZZ)V

    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 3
    return p0
.end method

.method private V()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->s(Landroid/view/View;)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private X()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 18
    .line 19
    .line 20
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 26
    .line 27
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    .line 32
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    .line 37
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 45
    .line 46
    :cond_1
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 52
    .line 53
    cmpl-float v9, v7, v9

    .line 54
    .line 55
    if-gez v9, :cond_3

    .line 56
    .line 57
    :cond_2
    cmpg-float v9, v0, v6

    .line 58
    .line 59
    if-gtz v9, :cond_4

    .line 60
    .line 61
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 62
    .line 63
    cmpg-float v9, v7, v9

    .line 64
    .line 65
    if-gtz v9, :cond_4

    .line 66
    .line 67
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    .line 94
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 97
    .line 98
    cmpl-float v1, v7, v1

    .line 99
    .line 100
    if-gez v1, :cond_8

    .line 101
    .line 102
    :cond_7
    cmpg-float v0, v0, v6

    .line 103
    .line 104
    if-gtz v0, :cond_9

    .line 105
    .line 106
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 107
    .line 108
    cmpg-float v0, v7, v0

    .line 109
    .line 110
    if-gtz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 113
    .line 114
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    :goto_3
    if-ge v8, v6, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 141
    move v2, v7

    .line 142
    move-wide v3, v9

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 146
    .line 147
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 156
    :cond_c
    return-void
.end method

.method private Y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 70
    .line 71
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 107
    .line 108
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 109
    .line 110
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 119
    :cond_6
    return-void
.end method

.method private e0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p3

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    return v2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    return v1
.end method

.method private h0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->I()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->H()V

    .line 41
    :cond_3
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method private n0()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v9

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    move v3, v10

    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->r(I)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v11, v10

    .line 55
    .line 56
    :goto_1
    if-ge v11, v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->m(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 76
    .line 77
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 81
    move-result-wide v6

    .line 82
    move v3, v8

    .line 83
    move v4, v9

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->v(IIFJ)V

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->s()F

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    cmpl-float v3, v2, v3

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    float-to-double v3, v2

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmpg-double v3, v3, v5

    .line 106
    .line 107
    if-gez v3, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v10

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    const v3, -0x800001

    .line 117
    .line 118
    .line 119
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    move v7, v3

    .line 121
    move v6, v4

    .line 122
    move v5, v10

    .line 123
    .line 124
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-ge v5, v0, :cond_b

    .line 127
    .line 128
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 139
    .line 140
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v11

    .line 145
    .line 146
    if-nez v11, :cond_9

    .line 147
    move v5, v10

    .line 148
    .line 149
    :goto_4
    if-ge v5, v0, :cond_6

    .line 150
    .line 151
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 162
    .line 163
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v4

    .line 176
    .line 177
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result v3

    .line 182
    .line 183
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_6
    :goto_5
    if-ge v10, v0, :cond_d

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 199
    .line 200
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    sub-float v6, v8, v2

    .line 209
    .line 210
    div-float v6, v8, v6

    .line 211
    .line 212
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 217
    .line 218
    sub-float v6, v3, v6

    .line 219
    .line 220
    sub-float v7, v3, v4

    .line 221
    div-float/2addr v6, v7

    .line 222
    mul-float/2addr v6, v2

    .line 223
    .line 224
    sub-float v6, v2, v6

    .line 225
    .line 226
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 230
    sub-float/2addr v6, v4

    .line 231
    mul-float/2addr v6, v2

    .line 232
    .line 233
    sub-float v7, v3, v4

    .line 234
    div-float/2addr v6, v7

    .line 235
    .line 236
    sub-float v6, v2, v6

    .line 237
    .line 238
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 239
    .line 240
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 245
    move-result v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    sub-float/2addr v9, v8

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-float/2addr v9, v8

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v6

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 262
    move-result v7

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_b
    :goto_8
    if-ge v10, v0, :cond_d

    .line 269
    .line 270
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    sub-float/2addr v5, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    add-float/2addr v5, v4

    .line 294
    .line 295
    :goto_9
    sub-float v4, v8, v2

    .line 296
    .line 297
    div-float v4, v8, v4

    .line 298
    .line 299
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 300
    sub-float/2addr v5, v6

    .line 301
    mul-float/2addr v5, v2

    .line 302
    .line 303
    sub-float v4, v7, v6

    .line 304
    div-float/2addr v5, v4

    .line 305
    .line 306
    sub-float v4, v2, v5

    .line 307
    .line 308
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    return-void
.end method

.method private static t0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 3
    return p0
.end method


# virtual methods
.method U(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 22
    .line 23
    cmpl-float v2, v1, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->j()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->l()Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    return-void
.end method

.method W(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    cmpg-float v3, v1, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 41
    .line 42
    if-eqz v3, :cond_24

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 47
    .line 48
    cmpl-float v3, v3, v1

    .line 49
    .line 50
    if-eqz v3, :cond_24

    .line 51
    .line 52
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 66
    .line 67
    .line 68
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 73
    .line 74
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    .line 79
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    .line 82
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    .line 86
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 87
    add-float/2addr v12, v10

    .line 88
    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 94
    .line 95
    :cond_4
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_5

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_6

    .line 104
    .line 105
    :cond_5
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_7

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_7

    .line 114
    .line 115
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    .line 122
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 127
    .line 128
    .line 129
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 136
    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 140
    .line 141
    sub-long v4, v8, v4

    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 147
    move-result v3

    .line 148
    .line 149
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 150
    .line 151
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 156
    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 163
    move-result v4

    .line 164
    .line 165
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v5

    .line 170
    .line 171
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 172
    mul-float/2addr v5, v8

    .line 173
    .line 174
    cmpg-float v5, v5, v15

    .line 175
    .line 176
    if-gtz v5, :cond_8

    .line 177
    .line 178
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 179
    .line 180
    :cond_8
    cmpl-float v5, v4, v2

    .line 181
    .line 182
    if-lez v5, :cond_9

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float v8, v3, v5

    .line 187
    .line 188
    if-ltz v8, :cond_9

    .line 189
    .line 190
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 191
    .line 192
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :cond_9
    cmpg-float v4, v4, v2

    .line 197
    .line 198
    if-gez v4, :cond_c

    .line 199
    .line 200
    cmpg-float v4, v3, v2

    .line 201
    .line 202
    if-gtz v4, :cond_c

    .line 203
    .line 204
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 205
    .line 206
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 212
    move-result v3

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 215
    .line 216
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 217
    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 224
    move-result v4

    .line 225
    .line 226
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    .line 237
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    .line 240
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v3

    .line 245
    .line 246
    cmpl-float v3, v3, v15

    .line 247
    .line 248
    if-lez v3, :cond_e

    .line 249
    .line 250
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 254
    .line 255
    :cond_e
    if-lez v13, :cond_f

    .line 256
    .line 257
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 258
    .line 259
    cmpl-float v3, v12, v3

    .line 260
    .line 261
    if-gez v3, :cond_10

    .line 262
    .line 263
    :cond_f
    cmpg-float v3, v1, v2

    .line 264
    .line 265
    if-gtz v3, :cond_11

    .line 266
    .line 267
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 268
    .line 269
    cmpg-float v3, v12, v3

    .line 270
    .line 271
    if-gtz v3, :cond_11

    .line 272
    .line 273
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 274
    .line 275
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 276
    .line 277
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v4, v12, v3

    .line 280
    .line 281
    if-gez v4, :cond_12

    .line 282
    .line 283
    cmpg-float v3, v12, v2

    .line 284
    .line 285
    if-gtz v3, :cond_13

    .line 286
    .line 287
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 288
    .line 289
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    move-result v3

    .line 297
    .line 298
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 302
    move-result-wide v8

    .line 303
    .line 304
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 305
    move v5, v7

    .line 306
    .line 307
    :goto_4
    if-ge v5, v3, :cond_15

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 322
    .line 323
    if-eqz v16, :cond_14

    .line 324
    .line 325
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 326
    .line 327
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroidx/constraintlayout/motion/widget/KeyCache;

    .line 328
    .line 329
    move-object/from16 v17, v10

    .line 330
    .line 331
    move/from16 v18, v12

    .line 332
    .line 333
    move-wide/from16 v19, v8

    .line 334
    .line 335
    move-object/from16 v21, v15

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 339
    move-result v10

    .line 340
    or-int/2addr v10, v11

    .line 341
    .line 342
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 343
    .line 344
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_15
    if-lez v13, :cond_16

    .line 348
    .line 349
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 350
    .line 351
    cmpl-float v3, v12, v3

    .line 352
    .line 353
    if-gez v3, :cond_17

    .line 354
    .line 355
    :cond_16
    cmpg-float v3, v1, v2

    .line 356
    .line 357
    if-gtz v3, :cond_18

    .line 358
    .line 359
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 360
    .line 361
    cmpg-float v3, v12, v3

    .line 362
    .line 363
    if-gtz v3, :cond_18

    .line 364
    :cond_17
    move v3, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    move v3, v7

    .line 367
    .line 368
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 369
    .line 370
    if-nez v5, :cond_19

    .line 371
    .line 372
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 373
    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    if-eqz v3, :cond_19

    .line 377
    .line 378
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 382
    .line 383
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 384
    .line 385
    if-eqz v5, :cond_1a

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 389
    .line 390
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 391
    xor-int/2addr v3, v6

    .line 392
    or-int/2addr v3, v5

    .line 393
    .line 394
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 395
    .line 396
    cmpg-float v3, v12, v2

    .line 397
    .line 398
    if-gtz v3, :cond_1b

    .line 399
    .line 400
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 401
    const/4 v5, -0x1

    .line 402
    .line 403
    if-eq v3, v5, :cond_1b

    .line 404
    .line 405
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 406
    .line 407
    if-eq v5, v3, :cond_1b

    .line 408
    .line 409
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 410
    .line 411
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    .line 420
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 424
    move v7, v6

    .line 425
    :cond_1b
    float-to-double v8, v12

    .line 426
    .line 427
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 428
    .line 429
    cmpl-double v3, v8, v10

    .line 430
    .line 431
    if-ltz v3, :cond_1c

    .line 432
    .line 433
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 434
    .line 435
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 436
    .line 437
    if-eq v3, v5, :cond_1c

    .line 438
    .line 439
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 440
    .line 441
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 449
    .line 450
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 454
    move v7, v6

    .line 455
    .line 456
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 457
    .line 458
    if-nez v3, :cond_20

    .line 459
    .line 460
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 461
    .line 462
    if-eqz v3, :cond_1d

    .line 463
    goto :goto_6

    .line 464
    .line 465
    :cond_1d
    if-lez v13, :cond_1e

    .line 466
    .line 467
    if-eqz v4, :cond_1f

    .line 468
    .line 469
    :cond_1e
    cmpg-float v3, v1, v2

    .line 470
    .line 471
    if-gez v3, :cond_21

    .line 472
    .line 473
    cmpl-float v3, v12, v2

    .line 474
    .line 475
    if-nez v3, :cond_21

    .line 476
    .line 477
    :cond_1f
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 481
    goto :goto_7

    .line 482
    .line 483
    .line 484
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 485
    .line 486
    :cond_21
    :goto_7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 487
    .line 488
    if-nez v3, :cond_22

    .line 489
    .line 490
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 491
    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    if-lez v13, :cond_22

    .line 495
    .line 496
    if-eqz v4, :cond_23

    .line 497
    .line 498
    :cond_22
    cmpg-float v1, v1, v2

    .line 499
    .line 500
    if-gez v1, :cond_24

    .line 501
    .line 502
    cmpl-float v1, v12, v2

    .line 503
    .line 504
    if-nez v1, :cond_24

    .line 505
    .line 506
    .line 507
    :cond_23
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 508
    .line 509
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 510
    .line 511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    .line 513
    cmpl-float v3, v1, v3

    .line 514
    .line 515
    if-ltz v3, :cond_26

    .line 516
    .line 517
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 518
    .line 519
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 520
    .line 521
    if-eq v1, v2, :cond_25

    .line 522
    goto :goto_8

    .line 523
    :cond_25
    move v6, v7

    .line 524
    .line 525
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 526
    :goto_9
    move v7, v6

    .line 527
    goto :goto_b

    .line 528
    .line 529
    :cond_26
    cmpg-float v1, v1, v2

    .line 530
    .line 531
    if-gtz v1, :cond_28

    .line 532
    .line 533
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 534
    .line 535
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 536
    .line 537
    if-eq v1, v2, :cond_27

    .line 538
    goto :goto_a

    .line 539
    :cond_27
    move v6, v7

    .line 540
    .line 541
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 545
    or-int/2addr v1, v7

    .line 546
    .line 547
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 548
    .line 549
    if-eqz v7, :cond_29

    .line 550
    .line 551
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 552
    .line 553
    if-nez v1, :cond_29

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 557
    .line 558
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 559
    .line 560
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 561
    return-void
.end method

.method protected Z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    .line 70
    return-void
.end method

.method public a0(IZF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method b0(IFFF[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->g(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p3, "WARNING could not find view id "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "MotionLayout"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
.end method

.method public c0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->u(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 20
    .line 21
    .line 22
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 41
    div-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    .line 55
    move-result v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 64
    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v4

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->l(FIIFF[F)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->g(FFF[F)V

    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    .line 88
    if-ge p5, p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    aget p2, p4, p1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    .line 94
    aput p2, p4, p1

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    aget p2, p4, p1

    .line 98
    mul-float/2addr p2, v0

    .line 99
    .line 100
    aput p2, p4, p1

    .line 101
    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v1, v5, v7

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sub-long v5, v3, v5

    .line 44
    .line 45
    .line 46
    const-wide/32 v7, 0xbebc200

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 53
    int-to-float v1, v1

    .line 54
    long-to-float v5, v5

    .line 55
    .line 56
    .line 57
    const v6, 0x3089705f    # 1.0E-9f

    .line 58
    mul-float/2addr v5, v6

    .line 59
    div-float/2addr v1, v5

    .line 60
    .line 61
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    mul-float/2addr v1, v5

    .line 63
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v5

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 70
    .line 71
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:J

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:J

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    const/high16 v1, 0x42280000    # 42.0f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 88
    move-result v1

    .line 89
    .line 90
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 91
    mul-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    div-float/2addr v1, v3

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, " fps "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, " -> "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, " (progress: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, " ) state="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 162
    const/4 v4, -0x1

    .line 163
    .line 164
    if-ne v1, v4, :cond_3

    .line 165
    .line 166
    const-string v1, "undefined"

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/high16 v4, -0x1000000

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    move-result v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, -0x1d

    .line 190
    int-to-float v4, v4

    .line 191
    .line 192
    const/high16 v5, 0x41300000    # 11.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    const v4, -0x77ff78

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, -0x1e

    .line 208
    int-to-float v4, v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 214
    .line 215
    if-le v0, v2, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 225
    .line 226
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->j()I

    .line 236
    move-result v2

    .line 237
    .line 238
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 242
    :cond_6
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 3
    return v0
.end method

.method protected g0()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->i()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->j()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 3
    return v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 10
    div-float/2addr p2, v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->z(FF)V

    .line 17
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p5, :cond_a

    .line 5
    .line 6
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->v()Z

    .line 14
    move-result p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    .line 21
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->v()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->i()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->p()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 65
    .line 66
    cmpl-float v4, v1, v2

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    cmpl-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-eqz p5, :cond_7

    .line 88
    .line 89
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 90
    .line 91
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b()I

    .line 99
    move-result p5

    .line 100
    and-int/2addr p5, v1

    .line 101
    .line 102
    if-eqz p5, :cond_7

    .line 103
    .line 104
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 105
    int-to-float v4, p2

    .line 106
    int-to-float v5, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->q(FF)F

    .line 110
    move-result p5

    .line 111
    .line 112
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 113
    .line 114
    cmpg-float v5, v4, v3

    .line 115
    .line 116
    if-gtz v5, :cond_5

    .line 117
    .line 118
    cmpg-float v5, p5, v3

    .line 119
    .line 120
    if-ltz v5, :cond_6

    .line 121
    .line 122
    :cond_5
    cmpl-float v2, v4, v2

    .line 123
    .line 124
    if-ltz v2, :cond_7

    .line 125
    .line 126
    cmpl-float p5, p5, v3

    .line 127
    .line 128
    if-lez p5, :cond_7

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 132
    .line 133
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void

    .line 141
    .line 142
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 146
    move-result-wide v2

    .line 147
    int-to-float p5, p2

    .line 148
    .line 149
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 150
    int-to-float v4, p3

    .line 151
    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 153
    .line 154
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 155
    .line 156
    sub-long v5, v2, v5

    .line 157
    long-to-double v5, v5

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 163
    mul-double/2addr v5, v7

    .line 164
    double-to-float v5, v5

    .line 165
    .line 166
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 167
    .line 168
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->y(FF)V

    .line 174
    .line 175
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 176
    .line 177
    cmpl-float p1, p1, p5

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    aput p2, p4, v0

    .line 182
    .line 183
    aput p3, p4, v1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    .line 187
    .line 188
    aget p1, p4, v0

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    aget p1, p4, v1

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 197
    :cond_a
    :goto_0
    return-void
.end method

.method public k0(FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e(F)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->h(F)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 32
    .line 33
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 44
    return-void
.end method

.method public l0(III)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d(IFF)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    .line 14
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    .line 20
    aput p2, p7, p1

    .line 21
    .line 22
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 23
    return-void
.end method

.method public m0(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->f(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->F(II)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    .line 68
    :cond_2
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b()I

    .line 26
    move-result p1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public o0(IFF)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->j()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float v7, v1, v2

    .line 33
    .line 34
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(FFF)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 71
    .line 72
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b(FFF)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 89
    .line 90
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 91
    .line 92
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()F

    .line 98
    move-result v7

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()F

    .line 104
    move-result v8

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->c(FFFFFF)V

    .line 110
    .line 111
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 112
    .line 113
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 114
    .line 115
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 116
    .line 117
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 125
    .line 126
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()F

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b(FFF)V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    if-ne p1, v0, :cond_6

    .line 143
    move p2, v1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    if-ne p1, v2, :cond_7

    .line 147
    .line 148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 151
    .line 152
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->n()F

    .line 158
    move-result v8

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()F

    .line 164
    move-result v9

    .line 165
    move v5, p2

    .line 166
    move v6, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/utils/StopLogic;->c(FFFFFF)V

    .line 170
    .line 171
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 172
    .line 173
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 174
    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 180
    :goto_1
    const/4 p1, 0x0

    .line 181
    .line 182
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 186
    move-result-wide p1

    .line 187
    .line 188
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 41
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->v()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->u()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->i()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/view/View;

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 37
    .line 38
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 39
    .line 40
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 43
    return-void

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    .line 35
    move v0, v2

    .line 36
    .line 37
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    move v0, v2

    .line 41
    .line 42
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->t()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->k()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(II)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-eq v0, v5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g()V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->h(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v1, v2

    .line 106
    .line 107
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p2

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    .line 145
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 146
    .line 147
    const/high16 v1, -0x80000000

    .line 148
    .line 149
    if-eq p1, v1, :cond_8

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 154
    int-to-float v0, p1

    .line 155
    .line 156
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 157
    .line 158
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 159
    sub-int/2addr v3, p1

    .line 160
    int-to-float p1, v3

    .line 161
    mul-float/2addr v2, p1

    .line 162
    add-float/2addr v0, v2

    .line 163
    float-to-int v0, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 167
    .line 168
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 169
    .line 170
    if-eq p1, v1, :cond_a

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 175
    int-to-float p2, p1

    .line 176
    .line 177
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 178
    .line 179
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 180
    sub-int/2addr v2, p1

    .line 181
    int-to-float p1, v2

    .line 182
    mul-float/2addr v1, p1

    .line 183
    add-float/2addr p2, v1

    .line 184
    float-to-int p2, p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X()V

    .line 194
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->E(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->I()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->v()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->A(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->v()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 6
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 5
    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(III)V

    .line 28
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->s()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    return-void
.end method

.method protected s(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4
    return-void
.end method

.method public s0(III)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-ne p3, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne p3, p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 47
    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 82
    .line 83
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->j()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    .line 95
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 96
    div-float/2addr v3, v4

    .line 97
    .line 98
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 103
    .line 104
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->F(II)V

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->t()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v1

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 122
    move v3, p2

    .line 123
    .line 124
    :goto_0
    if-ge v3, v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    .line 144
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 147
    .line 148
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 149
    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result p3

    .line 177
    move v10, p2

    .line 178
    .line 179
    :goto_1
    if-ge v10, v1, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 192
    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->m(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 197
    .line 198
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 202
    move-result-wide v8

    .line 203
    move v5, p1

    .line 204
    move v6, p3

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->v(IIFJ)V

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->s()F

    .line 216
    move-result p1

    .line 217
    .line 218
    cmpl-float p3, p1, v0

    .line 219
    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    .line 223
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    .line 225
    .line 226
    const v4, -0x800001

    .line 227
    move v5, p2

    .line 228
    .line 229
    :goto_2
    if-ge v5, v1, :cond_7

    .line 230
    .line 231
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 245
    move-result v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v7

    .line 251
    .line 252
    .line 253
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 254
    move-result p3

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result v4

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->i()F

    .line 279
    move-result v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    .line 283
    move-result v7

    .line 284
    .line 285
    sub-float v8, v2, p1

    .line 286
    .line 287
    div-float v8, v2, v8

    .line 288
    .line 289
    iput v8, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 290
    add-float/2addr v6, v7

    .line 291
    sub-float/2addr v6, p3

    .line 292
    mul-float/2addr v6, p1

    .line 293
    .line 294
    sub-float v7, v4, p3

    .line 295
    div-float/2addr v6, v7

    .line 296
    .line 297
    sub-float v6, p1, v6

    .line 298
    .line 299
    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 300
    .line 301
    add-int/lit8 p2, p2, 0x1

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 305
    .line 306
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 307
    .line 308
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->l()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e(F)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p1, v0

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 91
    .line 92
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 93
    const/4 p1, 0x0

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->E(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 13
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 15
    .line 16
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    .line 24
    .line 25
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$2;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    .line 31
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    .line 53
    .line 54
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->t()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->G(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->G(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->w(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->t()I

    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->k()I

    move-result v0

    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-ne v0, v1, :cond_2

    return-void

    .line 33
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->F(II)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->h(II)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g()V

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MotionLayout"

    .line 7
    .line 8
    const-string v0, "MotionScene not defined"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->D(I)V

    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
