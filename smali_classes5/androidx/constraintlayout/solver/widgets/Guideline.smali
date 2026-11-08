.class public Landroidx/constraintlayout/solver/widgets/Guideline;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field protected G0:F

.field protected H0:I

.field protected I0:I

.field private J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private K0:I

.field private L0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->L0:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    array-length v1, v1

    .line 37
    .line 38
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public K0(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->x(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 61
    :goto_0
    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 3
    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 3
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 3
    return v0
.end method

.method public P0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 12
    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 12
    :cond_0
    return-void
.end method

.method public R0(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 14
    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v3, v6, :cond_1

    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    .line 40
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    aget-object v0, v0, v4

    .line 63
    .line 64
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    :goto_1
    move v3, v4

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    const/4 v6, -0x1

    .line 75
    const/4 v7, 0x5

    .line 76
    .line 77
    if-eq v0, v6, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 105
    .line 106
    if-eq v0, v6, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 119
    neg-int v6, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 138
    .line 139
    const/high16 v1, -0x40800000    # -1.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->s(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->G0:F

    .line 10
    .line 11
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->H0:I

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->I0:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/Guideline;->S0(I)V

    .line 23
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Guideline$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->K0:I

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Guideline;->J0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
