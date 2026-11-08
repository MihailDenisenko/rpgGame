.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field H0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field public I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

.field protected J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field private K0:Z

.field public L0:Landroidx/constraintlayout/solver/Metrics;

.field protected M0:Landroidx/constraintlayout/solver/LinearSystem;

.field N0:I

.field O0:I

.field P0:I

.field Q0:I

.field R0:I

.field S0:I

.field T0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field U0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field private a1:I

.field public b1:Z

.field private c1:Z

.field private d1:Z

.field e1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    .line 24
    .line 25
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 40
    .line 41
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->U0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->V0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->X0:Z

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Y0:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Z0:I

    .line 54
    .line 55
    const/16 v1, 0x107

    .line 56
    .line 57
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->a1:I

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b1:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1:Z

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->e1:I

    .line 66
    return-void
.end method

.method private R0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->U0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    array-length v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->U0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->U0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 25
    .line 26
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 43
    return-void
.end method

.method private S0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    array-length v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->T0:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 41
    return-void
.end method

.method private g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 6
    return-void
.end method


# virtual methods
.method public J0(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(ZZ)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(ZZ)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public M0()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 6
    .line 7
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    .line 24
    .line 25
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1:Z

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->f1(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->f1(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v5

    .line 49
    .line 50
    :goto_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 51
    .line 52
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    .line 53
    .line 54
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/LinearSystem;->h:Z

    .line 55
    .line 56
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->a1:I

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/LinearSystem;->h:Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    aget-object v6, v0, v5

    .line 67
    .line 68
    aget-object v7, v0, v2

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    if-eq v0, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v0, v9, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v9, v5

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g1()V

    .line 92
    .line 93
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v10

    .line 98
    move v0, v2

    .line 99
    .line 100
    :goto_4
    if-ge v0, v10, :cond_6

    .line 101
    .line 102
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    .line 110
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    check-cast v11, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->M0()V

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v0, v2

    .line 122
    move v12, v0

    .line 123
    move v11, v5

    .line 124
    .line 125
    :goto_5
    if-eqz v11, :cond_13

    .line 126
    .line 127
    add-int/lit8 v13, v0, 0x1

    .line 128
    .line 129
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->D()V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->g1()V

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 141
    move v0, v2

    .line 142
    .line 143
    :goto_6
    if-ge v0, v10, :cond_7

    .line 144
    .line 145
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 152
    .line 153
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v5, "EXCEPTION : "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 205
    .line 206
    sget-object v5, Landroidx/constraintlayout/solver/widgets/Optimizer;->a:[Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->k1(Landroidx/constraintlayout/solver/LinearSystem;[Z)V

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 216
    move v0, v2

    .line 217
    .line 218
    :goto_9
    if-ge v0, v10, :cond_a

    .line 219
    .line 220
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 227
    .line 228
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    if-ge v13, v0, :cond_d

    .line 241
    .line 242
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->a:[Z

    .line 243
    const/4 v5, 0x2

    .line 244
    .line 245
    aget-boolean v0, v0, v5

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    move v0, v2

    .line 249
    move v5, v0

    .line 250
    move v11, v5

    .line 251
    .line 252
    :goto_b
    if-ge v0, v10, :cond_b

    .line 253
    .line 254
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 261
    .line 262
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 266
    move-result v16

    .line 267
    .line 268
    add-int v15, v15, v16

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v5

    .line 273
    .line 274
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 278
    move-result v14

    .line 279
    add-int/2addr v15, v14

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v11

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    goto :goto_b

    .line 287
    .line 288
    :cond_b
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v0

    .line 293
    .line 294
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v5

    .line 299
    .line 300
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 301
    .line 302
    if-ne v7, v11, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 306
    move-result v14

    .line 307
    .line 308
    if-ge v14, v0, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 312
    .line 313
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 314
    .line 315
    aput-object v11, v0, v2

    .line 316
    const/4 v0, 0x1

    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    move v0, v2

    .line 320
    .line 321
    :goto_c
    if-ne v6, v11, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 325
    move-result v14

    .line 326
    .line 327
    if-ge v14, v5, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 331
    .line 332
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 333
    const/4 v5, 0x1

    .line 334
    .line 335
    aput-object v11, v0, v5

    .line 336
    const/4 v0, 0x1

    .line 337
    const/4 v12, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move v0, v2

    .line 340
    .line 341
    :cond_e
    :goto_d
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 345
    move-result v11

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v5

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 353
    move-result v11

    .line 354
    .line 355
    if-le v5, v11, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 359
    .line 360
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 361
    .line 362
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    aput-object v5, v0, v2

    .line 365
    const/4 v0, 0x1

    .line 366
    const/4 v12, 0x1

    .line 367
    .line 368
    :cond_f
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 372
    move-result v11

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v5

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 380
    move-result v11

    .line 381
    .line 382
    if-le v5, v11, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 386
    .line 387
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    .line 389
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 390
    const/4 v11, 0x1

    .line 391
    .line 392
    aput-object v5, v0, v11

    .line 393
    move v0, v11

    .line 394
    move v5, v0

    .line 395
    goto :goto_e

    .line 396
    :cond_10
    const/4 v11, 0x1

    .line 397
    move v5, v12

    .line 398
    .line 399
    :goto_e
    if-nez v5, :cond_12

    .line 400
    .line 401
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 402
    .line 403
    aget-object v12, v12, v2

    .line 404
    .line 405
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 406
    .line 407
    if-ne v12, v14, :cond_11

    .line 408
    .line 409
    if-lez v3, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 413
    move-result v12

    .line 414
    .line 415
    if-le v12, v3, :cond_11

    .line 416
    .line 417
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1:Z

    .line 418
    .line 419
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 420
    .line 421
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    aput-object v5, v0, v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 427
    move v0, v11

    .line 428
    move v5, v0

    .line 429
    .line 430
    :cond_11
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    .line 432
    aget-object v12, v12, v11

    .line 433
    .line 434
    if-ne v12, v14, :cond_12

    .line 435
    .line 436
    if-lez v4, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 440
    move-result v12

    .line 441
    .line 442
    if-le v12, v4, :cond_12

    .line 443
    .line 444
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1:Z

    .line 445
    .line 446
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    .line 448
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 449
    .line 450
    aput-object v5, v0, v11

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 454
    const/4 v11, 0x1

    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_12
    move v11, v0

    .line 458
    move v12, v5

    .line 459
    :goto_f
    move v0, v13

    .line 460
    const/4 v5, 0x1

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_13
    iput-object v8, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 465
    .line 466
    if-eqz v12, :cond_14

    .line 467
    .line 468
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 469
    .line 470
    aput-object v7, v0, v2

    .line 471
    const/4 v2, 0x1

    .line 472
    .line 473
    aput-object v6, v0, v2

    .line 474
    .line 475
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->v()Landroidx/constraintlayout/solver/Cache;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->b0(Landroidx/constraintlayout/solver/Cache;)V

    .line 483
    return-void
.end method

.method P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(IZ)V

    .line 30
    .line 31
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    move v3, v4

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    move v2, v1

    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 51
    .line 52
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Barrier;->O0()V

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    .line 65
    :goto_2
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v2, v1

    .line 87
    .line 88
    :goto_3
    if-ge v2, v0, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 97
    .line 98
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    aget-object v6, v5, v1

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 116
    .line 117
    :cond_6
    if-ne v5, v7, :cond_7

    .line 118
    .line 119
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 126
    .line 127
    if-ne v6, v7, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 131
    .line 132
    :cond_8
    if-ne v5, v7, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Optimizer;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 149
    .line 150
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->R0:I

    .line 154
    .line 155
    if-lez v0, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 159
    .line 160
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->S0:I

    .line 161
    .line 162
    if-lez v0, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Chain;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 166
    :cond_d
    return v4
.end method

.method public T0(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->f(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U0(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->g(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V0(ZI)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->h(ZI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    return-object v0
.end method

.method public X0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->a1:I

    .line 3
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->D()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Q0:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b1:Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->Z()V

    .line 20
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->j()V

    .line 6
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->k()V

    .line 6
    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1:Z

    .line 3
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    .line 3
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1:Z

    .line 3
    return v0
.end method

.method public e1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    move/from16 v3, p8

    .line 4
    .line 5
    iput v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:I

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    iput v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:I

    .line 10
    .line 11
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public f1(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->a1:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public h1(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->I0:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->n(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 8
    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->a1:I

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->b(II)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 11
    return-void
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->K0:Z

    .line 3
    return-void
.end method

.method public k1(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aput-boolean v1, p2, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->G0:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->H0:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->e(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 6
    return-void
.end method
