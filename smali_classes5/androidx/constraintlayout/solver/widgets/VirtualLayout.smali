.class public Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:I

.field private S0:I

.field protected T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field U0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->K0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->L0:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->Q0:Z

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->R0:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->S0:I

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 37
    return-void
.end method


# virtual methods
.method public L0(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0(Z)V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->S0:I

    .line 3
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->R0:I

    .line 3
    return v0
.end method

.method public P0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:I

    .line 3
    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 3
    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 3
    return v0
.end method

.method public S0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:I

    .line 3
    return v0
.end method

.method public T0(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected U0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 26
    .line 27
    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 32
    .line 33
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->U0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 41
    .line 42
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 48
    .line 49
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(Z)V

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 62
    .line 63
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0(I)V

    .line 67
    return-void
.end method

.method protected V0()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    .line 19
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 49
    .line 50
    if-eq v8, v4, :cond_4

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 55
    .line 56
    if-eq v8, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-ne v5, v7, :cond_5

    .line 60
    .line 61
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    :cond_5
    if-ne v6, v7, :cond_6

    .line 64
    .line 65
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 68
    .line 69
    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    .line 71
    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 83
    move-result v5

    .line 84
    .line 85
    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 93
    .line 94
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 100
    .line 101
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->T0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 107
    .line 108
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0(I)V

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public W0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->Q0:Z

    .line 3
    return v0
.end method

.method protected X0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->Q0:Z

    .line 3
    return-void
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->R0:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->S0:I

    .line 5
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->K0:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->L0:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 13
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->J0:I

    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->N0:I

    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0()V

    .line 4
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->K0:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 5
    return-void
.end method

.method public d1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->L0:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 5
    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->O0:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->P0:I

    .line 7
    return-void
.end method

.method public f1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->I0:I

    .line 3
    return-void
.end method
