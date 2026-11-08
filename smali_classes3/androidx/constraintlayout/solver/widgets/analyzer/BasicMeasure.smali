.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 40
    .line 41
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne p3, v2, :cond_0

    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 62
    .line 63
    cmpl-float p3, p3, v4

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 73
    .line 74
    cmpl-float v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 85
    .line 86
    aget p3, p3, v1

    .line 87
    .line 88
    if-ne p3, v4, :cond_4

    .line 89
    .line 90
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 97
    .line 98
    aget p3, p3, v3

    .line 99
    .line 100
    if-ne p3, v4, :cond_5

    .line 101
    .line 102
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 110
    .line 111
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->e:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    .line 118
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->f:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 124
    .line 125
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->h:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0(Z)V

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 131
    .line 132
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->g:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0(I)V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 138
    .line 139
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->j:Z

    .line 140
    .line 141
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->i:Z

    .line 142
    return p1
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 40
    .line 41
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v5, v8, :cond_2

    .line 58
    .line 59
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 72
    .line 73
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Landroidx/constraintlayout/solver/Metrics;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->a:J

    .line 78
    .line 79
    const-wide/16 v7, 0x1

    .line 80
    add-long/2addr v5, v7

    .line 81
    .line 82
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->a:J

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->a()V

    .line 89
    return-void
.end method

.method private c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(I)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0()V

    .line 33
    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v13, :cond_b

    .line 17
    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->c:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    move v14, v10

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v12

    if-eq v12, v2, :cond_f

    .line 21
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Z0()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v2

    if-eq v2, v11, :cond_10

    .line 24
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Z0()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T0(Z)Z

    move-result v2

    move v9, v14

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->U0(Z)Z

    move-result v2

    if-ne v3, v13, :cond_12

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->V0(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    move v11, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v11, v2

    move v2, v10

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->V0(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v9

    move v9, v2

    move/from16 v2, v20

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v11

    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v10

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v10

    .line 30
    :goto_c
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0(ZZ)V

    goto :goto_d

    :cond_16
    move v2, v10

    move v9, v2

    :cond_17
    :goto_d
    if-eqz v2, :cond_19

    if-eq v9, v14, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v0

    goto/16 :goto_1d

    :cond_19
    :goto_e
    if-lez v6, :cond_1a

    .line 31
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 32
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->X0()I

    move-result v2

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1b

    .line 34
    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_1b
    if-lez v3, :cond_37

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1c

    const/4 v12, 0x1

    goto :goto_f

    :cond_1c
    move v12, v10

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    move v4, v10

    .line 37
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v6

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v10

    move v13, v11

    :goto_11
    if-ge v11, v3, :cond_24

    .line 39
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    instance-of v10, v15, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v10, :cond_1e

    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_12

    .line 41
    :cond_1e
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v10

    .line 42
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v14

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v5, v15, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v16

    or-int v2, v13, v16

    .line 44
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Landroidx/constraintlayout/solver/Metrics;

    move/from16 v16, v7

    move/from16 v17, v8

    if-eqz v13, :cond_1f

    .line 45
    iget-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->b:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v13, Landroidx/constraintlayout/solver/Metrics;->b:J

    .line 46
    :cond_1f
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v7

    .line 47
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v8

    if-eq v7, v10, :cond_21

    .line 48
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    if-eqz v12, :cond_20

    .line 49
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result v2

    if-le v2, v6, :cond_20

    .line 50
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 51
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v2, v7

    .line 52
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_20
    const/4 v2, 0x1

    :cond_21
    if-eq v8, v14, :cond_23

    .line 53
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    if-eqz v4, :cond_22

    .line 54
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    if-le v2, v9, :cond_22

    .line 55
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v7

    add-int/2addr v2, v7

    .line 57
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_22
    const/4 v2, 0x1

    .line 58
    :cond_23
    check-cast v15, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 59
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->W0()Z

    move-result v7

    or-int v13, v2, v7

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_24
    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move v2, v14

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_33

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_31

    .line 60
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v11, :cond_25

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_29

    :cond_25
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v11, :cond_26

    goto :goto_15

    .line 62
    :cond_26
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_27

    goto :goto_15

    .line 63
    :cond_27
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_28

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_28

    goto :goto_15

    .line 64
    :cond_28
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_2a

    :cond_29
    :goto_15
    const-wide/16 v18, 0x1

    goto/16 :goto_17

    .line 65
    :cond_2a
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v11

    .line 66
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v14

    .line 67
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v15

    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v5, v10, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    move-result v18

    or-int v13, v13, v18

    .line 69
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->L0:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v2, :cond_2b

    .line 70
    iget-wide v0, v2, Landroidx/constraintlayout/solver/Metrics;->b:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v2, Landroidx/constraintlayout/solver/Metrics;->b:J

    goto :goto_16

    :cond_2b
    const-wide/16 v18, 0x1

    .line 71
    :goto_16
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    .line 72
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    if-eq v0, v11, :cond_2d

    .line 73
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    if-eqz v12, :cond_2c

    .line 74
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result v0

    if-le v0, v6, :cond_2c

    .line 75
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J()I

    move-result v0

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 76
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2c
    const/4 v13, 0x1

    :cond_2d
    if-eq v1, v14, :cond_2f

    .line 78
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    if-eqz v4, :cond_2e

    .line 79
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    if-le v0, v9, :cond_2e

    .line 80
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 81
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2e
    const/4 v13, 0x1

    .line 83
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    if-eq v15, v0, :cond_30

    const/4 v13, 0x1

    :cond_30
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_31
    const-wide/16 v18, 0x1

    if-eqz v13, :cond_32

    .line 84
    const-string v0, "intermediate pass"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, v16

    move/from16 v10, v17

    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    const/4 v13, 0x0

    goto :goto_18

    :cond_32
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, v16

    move/from16 v10, v17

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object v0, v1

    move-object v1, v2

    move/from16 v16, v8

    move/from16 v17, v10

    const/4 v2, 0x2

    goto/16 :goto_13

    :cond_33
    move-object v2, v1

    move/from16 v8, v16

    move/from16 v10, v17

    move-object v1, v0

    if-eqz v13, :cond_36

    .line 85
    const-string v0, "2nd pass"

    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v0

    if-ge v0, v6, :cond_34

    .line 87
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    const/4 v0, 0x1

    goto :goto_19

    :cond_34
    const/4 v0, 0x0

    .line 88
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v3

    if-ge v3, v9, :cond_35

    .line 89
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_35
    move v11, v0

    :goto_1a
    if-eqz v11, :cond_36

    .line 90
    const-string v0, "3rd pass"

    invoke-direct {v1, v2, v0, v8, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_36
    :goto_1b
    move/from16 v0, p5

    goto :goto_1c

    :cond_37
    move/from16 p5, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1b

    .line 91
    :goto_1c
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->i1(I)V

    :goto_1d
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Z0()V

    .line 62
    return-void
.end method
