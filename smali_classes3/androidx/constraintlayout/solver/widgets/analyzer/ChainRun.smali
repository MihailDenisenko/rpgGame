.class public Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->q()V

    .line 16
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 85
    .line 86
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 92
    .line 93
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-le v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 138
    .line 139
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    .line 154
    move-result v0

    .line 155
    .line 156
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 157
    return-void
.end method

.method private r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_58

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_33

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->c1()Z

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 39
    .line 40
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 43
    .line 44
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 45
    sub-int/2addr v3, v4

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    if-ge v5, v4, :cond_2

    .line 58
    .line 59
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 66
    .line 67
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 71
    move-result v8

    .line 72
    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 80
    move v9, v8

    .line 81
    .line 82
    :goto_2
    if-ltz v9, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 91
    .line 92
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 96
    move-result v10

    .line 97
    .line 98
    if-ne v10, v7, :cond_4

    .line 99
    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v9

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    :goto_3
    const/4 v11, 0x2

    .line 105
    .line 106
    if-ge v9, v11, :cond_14

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_4
    if-ge v13, v4, :cond_11

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 124
    .line 125
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 129
    move-result v11

    .line 130
    .line 131
    if-ne v11, v7, :cond_6

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 136
    .line 137
    if-lez v13, :cond_7

    .line 138
    .line 139
    if-lt v13, v5, :cond_7

    .line 140
    .line 141
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 142
    .line 143
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 144
    add-int/2addr v14, v11

    .line 145
    .line 146
    :cond_7
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 147
    .line 148
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 149
    .line 150
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 153
    .line 154
    if-eq v10, v12, :cond_8

    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    .line 159
    :goto_5
    if-eqz v10, :cond_b

    .line 160
    .line 161
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 162
    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 168
    .line 169
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 170
    .line 171
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 172
    .line 173
    if-nez v12, :cond_9

    .line 174
    return-void

    .line 175
    :cond_9
    const/4 v12, 0x1

    .line 176
    .line 177
    if-ne v11, v12, :cond_a

    .line 178
    .line 179
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 180
    .line 181
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 182
    .line 183
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 184
    .line 185
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 186
    .line 187
    if-nez v11, :cond_a

    .line 188
    return-void

    .line 189
    .line 190
    :cond_a
    move/from16 v19, v7

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_b
    move/from16 v19, v7

    .line 194
    const/4 v12, 0x1

    .line 195
    .line 196
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 197
    .line 198
    if-ne v7, v12, :cond_c

    .line 199
    .line 200
    if-nez v9, :cond_c

    .line 201
    .line 202
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    :goto_6
    const/4 v10, 0x1

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 209
    .line 210
    if-eqz v7, :cond_d

    .line 211
    .line 212
    move/from16 v7, v19

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 216
    .line 217
    :goto_8
    if-nez v10, :cond_e

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 222
    .line 223
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 224
    .line 225
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 226
    .line 227
    aget v7, v7, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    .line 230
    cmpl-float v11, v7, v10

    .line 231
    .line 232
    if-ltz v11, :cond_f

    .line 233
    .line 234
    add-float v17, v17, v7

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    add-int/2addr v14, v7

    .line 237
    .line 238
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 239
    .line 240
    if-ge v13, v6, :cond_10

    .line 241
    .line 242
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 243
    .line 244
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 245
    neg-int v2, v2

    .line 246
    add-int/2addr v14, v2

    .line 247
    .line 248
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    const/16 v7, 0x8

    .line 251
    const/4 v11, 0x2

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_11
    if-lt v14, v3, :cond_13

    .line 256
    .line 257
    if-nez v15, :cond_12

    .line 258
    goto :goto_b

    .line 259
    .line 260
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    :goto_b
    move/from16 v2, v16

    .line 267
    goto :goto_c

    .line 268
    :cond_14
    const/4 v2, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 275
    .line 276
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 281
    .line 282
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 283
    .line 284
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 285
    .line 286
    if-le v14, v3, :cond_17

    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    sub-int v11, v14, v3

    .line 293
    int-to-float v11, v11

    .line 294
    div-float/2addr v11, v10

    .line 295
    add-float/2addr v11, v9

    .line 296
    float-to-int v10, v11

    .line 297
    add-int/2addr v7, v10

    .line 298
    goto :goto_d

    .line 299
    .line 300
    :cond_16
    sub-int v11, v14, v3

    .line 301
    int-to-float v11, v11

    .line 302
    div-float/2addr v11, v10

    .line 303
    add-float/2addr v11, v9

    .line 304
    float-to-int v10, v11

    .line 305
    sub-int/2addr v7, v10

    .line 306
    .line 307
    :cond_17
    :goto_d
    if-lez v15, :cond_28

    .line 308
    .line 309
    sub-int v10, v3, v14

    .line 310
    int-to-float v10, v10

    .line 311
    int-to-float v11, v15

    .line 312
    .line 313
    div-float v11, v10, v11

    .line 314
    add-float/2addr v11, v9

    .line 315
    float-to-int v11, v11

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    .line 319
    :goto_e
    if-ge v12, v4, :cond_21

    .line 320
    .line 321
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 328
    .line 329
    move/from16 v19, v11

    .line 330
    .line 331
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 335
    move-result v11

    .line 336
    .line 337
    move/from16 v20, v14

    .line 338
    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    if-ne v11, v14, :cond_19

    .line 342
    .line 343
    :cond_18
    move/from16 v23, v1

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    move/from16 v21, v7

    .line 348
    .line 349
    move/from16 v22, v10

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 354
    .line 355
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 356
    .line 357
    if-ne v11, v14, :cond_18

    .line 358
    .line 359
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 360
    .line 361
    iget-boolean v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 362
    .line 363
    if-nez v14, :cond_18

    .line 364
    const/4 v14, 0x0

    .line 365
    .line 366
    cmpl-float v18, v17, v14

    .line 367
    .line 368
    if-lez v18, :cond_1a

    .line 369
    .line 370
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 371
    .line 372
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 373
    .line 374
    move/from16 v21, v7

    .line 375
    .line 376
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 377
    .line 378
    aget v7, v14, v7

    .line 379
    mul-float/2addr v7, v10

    .line 380
    .line 381
    div-float v7, v7, v17

    .line 382
    .line 383
    const/high16 v14, 0x3f000000    # 0.5f

    .line 384
    add-float/2addr v7, v14

    .line 385
    float-to-int v7, v7

    .line 386
    goto :goto_f

    .line 387
    .line 388
    :cond_1a
    move/from16 v21, v7

    .line 389
    .line 390
    move/from16 v7, v19

    .line 391
    .line 392
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 393
    .line 394
    if-nez v14, :cond_1d

    .line 395
    .line 396
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 397
    .line 398
    move/from16 v22, v10

    .line 399
    .line 400
    iget v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 401
    .line 402
    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 403
    .line 404
    move/from16 v23, v1

    .line 405
    .line 406
    iget v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 407
    .line 408
    move/from16 v24, v2

    .line 409
    const/4 v2, 0x1

    .line 410
    .line 411
    if-ne v1, v2, :cond_1b

    .line 412
    .line 413
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v1

    .line 418
    goto :goto_10

    .line 419
    :cond_1b
    move v1, v7

    .line 420
    .line 421
    .line 422
    :goto_10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 423
    move-result v1

    .line 424
    .line 425
    if-lez v10, :cond_1c

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 429
    move-result v1

    .line 430
    .line 431
    :cond_1c
    if-eq v1, v7, :cond_20

    .line 432
    goto :goto_12

    .line 433
    .line 434
    :cond_1d
    move/from16 v23, v1

    .line 435
    .line 436
    move/from16 v24, v2

    .line 437
    .line 438
    move/from16 v22, v10

    .line 439
    .line 440
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 441
    .line 442
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 443
    .line 444
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 445
    .line 446
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 447
    const/4 v14, 0x1

    .line 448
    .line 449
    if-ne v10, v14, :cond_1e

    .line 450
    .line 451
    iget v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 455
    move-result v10

    .line 456
    goto :goto_11

    .line 457
    :cond_1e
    move v10, v7

    .line 458
    .line 459
    .line 460
    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v1

    .line 462
    .line 463
    if-lez v2, :cond_1f

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 467
    move-result v1

    .line 468
    .line 469
    :cond_1f
    if-eq v1, v7, :cond_20

    .line 470
    .line 471
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 472
    move v7, v1

    .line 473
    .line 474
    :cond_20
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->d(I)V

    .line 478
    .line 479
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    move/from16 v14, v20

    .line 484
    .line 485
    move/from16 v7, v21

    .line 486
    .line 487
    move/from16 v10, v22

    .line 488
    .line 489
    move/from16 v1, v23

    .line 490
    .line 491
    move/from16 v2, v24

    .line 492
    .line 493
    const/high16 v9, 0x3f000000    # 0.5f

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_21
    move/from16 v23, v1

    .line 498
    .line 499
    move/from16 v24, v2

    .line 500
    .line 501
    move/from16 v21, v7

    .line 502
    .line 503
    move/from16 v20, v14

    .line 504
    .line 505
    if-lez v13, :cond_25

    .line 506
    sub-int/2addr v15, v13

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    .line 510
    :goto_14
    if-ge v1, v4, :cond_26

    .line 511
    .line 512
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 519
    .line 520
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 524
    move-result v7

    .line 525
    .line 526
    const/16 v9, 0x8

    .line 527
    .line 528
    if-ne v7, v9, :cond_22

    .line 529
    goto :goto_15

    .line 530
    .line 531
    :cond_22
    if-lez v1, :cond_23

    .line 532
    .line 533
    if-lt v1, v5, :cond_23

    .line 534
    .line 535
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 536
    .line 537
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 538
    add-int/2addr v14, v7

    .line 539
    .line 540
    :cond_23
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 541
    .line 542
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 543
    add-int/2addr v14, v7

    .line 544
    .line 545
    if-ge v1, v8, :cond_24

    .line 546
    .line 547
    if-ge v1, v6, :cond_24

    .line 548
    .line 549
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 550
    .line 551
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 552
    neg-int v2, v2

    .line 553
    add-int/2addr v14, v2

    .line 554
    .line 555
    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 556
    goto :goto_14

    .line 557
    .line 558
    :cond_25
    move/from16 v14, v20

    .line 559
    .line 560
    :cond_26
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 561
    const/4 v2, 0x2

    .line 562
    .line 563
    if-ne v1, v2, :cond_27

    .line 564
    .line 565
    if-nez v13, :cond_27

    .line 566
    const/4 v1, 0x0

    .line 567
    .line 568
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 569
    goto :goto_16

    .line 570
    :cond_27
    const/4 v1, 0x0

    .line 571
    goto :goto_16

    .line 572
    .line 573
    :cond_28
    move/from16 v23, v1

    .line 574
    .line 575
    move/from16 v24, v2

    .line 576
    .line 577
    move/from16 v21, v7

    .line 578
    .line 579
    move/from16 v20, v14

    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v2, 0x2

    .line 582
    .line 583
    :goto_16
    if-le v14, v3, :cond_29

    .line 584
    .line 585
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 586
    .line 587
    :cond_29
    if-lez v24, :cond_2a

    .line 588
    .line 589
    if-nez v15, :cond_2a

    .line 590
    .line 591
    if-ne v5, v6, :cond_2a

    .line 592
    .line 593
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 594
    .line 595
    :cond_2a
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->l:I

    .line 596
    const/4 v7, 0x1

    .line 597
    .line 598
    if-ne v2, v7, :cond_3a

    .line 599
    .line 600
    move/from16 v9, v24

    .line 601
    .line 602
    if-le v9, v7, :cond_2b

    .line 603
    sub-int/2addr v3, v14

    .line 604
    .line 605
    add-int/lit8 v2, v9, -0x1

    .line 606
    div-int/2addr v3, v2

    .line 607
    goto :goto_17

    .line 608
    .line 609
    :cond_2b
    if-ne v9, v7, :cond_2c

    .line 610
    sub-int/2addr v3, v14

    .line 611
    const/4 v2, 0x2

    .line 612
    div-int/2addr v3, v2

    .line 613
    goto :goto_17

    .line 614
    :cond_2c
    move v3, v1

    .line 615
    .line 616
    :goto_17
    if-lez v15, :cond_2d

    .line 617
    move v3, v1

    .line 618
    :cond_2d
    move v2, v1

    .line 619
    .line 620
    move/from16 v7, v21

    .line 621
    .line 622
    :goto_18
    if-ge v2, v4, :cond_58

    .line 623
    .line 624
    if-eqz v23, :cond_2e

    .line 625
    .line 626
    add-int/lit8 v1, v2, 0x1

    .line 627
    .line 628
    sub-int v1, v4, v1

    .line 629
    goto :goto_19

    .line 630
    :cond_2e
    move v1, v2

    .line 631
    .line 632
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 639
    .line 640
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 644
    move-result v9

    .line 645
    .line 646
    const/16 v10, 0x8

    .line 647
    .line 648
    if-ne v9, v10, :cond_2f

    .line 649
    .line 650
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 654
    .line 655
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 659
    goto :goto_20

    .line 660
    .line 661
    :cond_2f
    if-lez v2, :cond_31

    .line 662
    .line 663
    if-eqz v23, :cond_30

    .line 664
    sub-int/2addr v7, v3

    .line 665
    goto :goto_1a

    .line 666
    :cond_30
    add-int/2addr v7, v3

    .line 667
    .line 668
    :cond_31
    :goto_1a
    if-lez v2, :cond_33

    .line 669
    .line 670
    if-lt v2, v5, :cond_33

    .line 671
    .line 672
    if-eqz v23, :cond_32

    .line 673
    .line 674
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 675
    .line 676
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 677
    sub-int/2addr v7, v9

    .line 678
    goto :goto_1b

    .line 679
    .line 680
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 681
    .line 682
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 683
    add-int/2addr v7, v9

    .line 684
    .line 685
    :cond_33
    :goto_1b
    if-eqz v23, :cond_34

    .line 686
    .line 687
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 691
    goto :goto_1c

    .line 692
    .line 693
    :cond_34
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 697
    .line 698
    :goto_1c
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 699
    .line 700
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 701
    .line 702
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 703
    .line 704
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    if-ne v11, v12, :cond_35

    .line 707
    .line 708
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 709
    const/4 v12, 0x1

    .line 710
    .line 711
    if-ne v11, v12, :cond_35

    .line 712
    .line 713
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 714
    .line 715
    :cond_35
    if-eqz v23, :cond_36

    .line 716
    sub-int/2addr v7, v10

    .line 717
    goto :goto_1d

    .line 718
    :cond_36
    add-int/2addr v7, v10

    .line 719
    .line 720
    :goto_1d
    if-eqz v23, :cond_37

    .line 721
    .line 722
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 726
    :goto_1e
    const/4 v9, 0x1

    .line 727
    goto :goto_1f

    .line 728
    .line 729
    :cond_37
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 733
    goto :goto_1e

    .line 734
    .line 735
    :goto_1f
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 736
    .line 737
    if-ge v2, v8, :cond_39

    .line 738
    .line 739
    if-ge v2, v6, :cond_39

    .line 740
    .line 741
    if-eqz v23, :cond_38

    .line 742
    .line 743
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 744
    .line 745
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 746
    neg-int v1, v1

    .line 747
    sub-int/2addr v7, v1

    .line 748
    goto :goto_20

    .line 749
    .line 750
    :cond_38
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 751
    .line 752
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 753
    neg-int v1, v1

    .line 754
    add-int/2addr v7, v1

    .line 755
    .line 756
    :cond_39
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_3a
    move/from16 v9, v24

    .line 761
    .line 762
    if-nez v2, :cond_47

    .line 763
    sub-int/2addr v3, v14

    .line 764
    const/4 v2, 0x1

    .line 765
    .line 766
    add-int/lit8 v7, v9, 0x1

    .line 767
    div-int/2addr v3, v7

    .line 768
    .line 769
    if-lez v15, :cond_3b

    .line 770
    move v3, v1

    .line 771
    :cond_3b
    move v2, v1

    .line 772
    .line 773
    move/from16 v7, v21

    .line 774
    .line 775
    :goto_21
    if-ge v2, v4, :cond_58

    .line 776
    .line 777
    if-eqz v23, :cond_3c

    .line 778
    .line 779
    add-int/lit8 v1, v2, 0x1

    .line 780
    .line 781
    sub-int v1, v4, v1

    .line 782
    goto :goto_22

    .line 783
    :cond_3c
    move v1, v2

    .line 784
    .line 785
    :goto_22
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 792
    .line 793
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 797
    move-result v9

    .line 798
    .line 799
    const/16 v10, 0x8

    .line 800
    .line 801
    if-ne v9, v10, :cond_3d

    .line 802
    .line 803
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 807
    .line 808
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 812
    goto :goto_28

    .line 813
    .line 814
    :cond_3d
    if-eqz v23, :cond_3e

    .line 815
    sub-int/2addr v7, v3

    .line 816
    goto :goto_23

    .line 817
    :cond_3e
    add-int/2addr v7, v3

    .line 818
    .line 819
    :goto_23
    if-lez v2, :cond_40

    .line 820
    .line 821
    if-lt v2, v5, :cond_40

    .line 822
    .line 823
    if-eqz v23, :cond_3f

    .line 824
    .line 825
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 826
    .line 827
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 828
    sub-int/2addr v7, v9

    .line 829
    goto :goto_24

    .line 830
    .line 831
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 832
    .line 833
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 834
    add-int/2addr v7, v9

    .line 835
    .line 836
    :cond_40
    :goto_24
    if-eqz v23, :cond_41

    .line 837
    .line 838
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 842
    goto :goto_25

    .line 843
    .line 844
    :cond_41
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 848
    .line 849
    :goto_25
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 850
    .line 851
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 852
    .line 853
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 854
    .line 855
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 856
    .line 857
    if-ne v11, v12, :cond_42

    .line 858
    .line 859
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 860
    const/4 v12, 0x1

    .line 861
    .line 862
    if-ne v11, v12, :cond_42

    .line 863
    .line 864
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 865
    .line 866
    .line 867
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 868
    move-result v10

    .line 869
    .line 870
    :cond_42
    if-eqz v23, :cond_43

    .line 871
    sub-int/2addr v7, v10

    .line 872
    goto :goto_26

    .line 873
    :cond_43
    add-int/2addr v7, v10

    .line 874
    .line 875
    :goto_26
    if-eqz v23, :cond_44

    .line 876
    .line 877
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 881
    goto :goto_27

    .line 882
    .line 883
    :cond_44
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 887
    .line 888
    :goto_27
    if-ge v2, v8, :cond_46

    .line 889
    .line 890
    if-ge v2, v6, :cond_46

    .line 891
    .line 892
    if-eqz v23, :cond_45

    .line 893
    .line 894
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 895
    .line 896
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 897
    neg-int v1, v1

    .line 898
    sub-int/2addr v7, v1

    .line 899
    goto :goto_28

    .line 900
    .line 901
    :cond_45
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 902
    .line 903
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 904
    neg-int v1, v1

    .line 905
    add-int/2addr v7, v1

    .line 906
    .line 907
    :cond_46
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 908
    .line 909
    goto/16 :goto_21

    .line 910
    :cond_47
    const/4 v7, 0x2

    .line 911
    .line 912
    if-ne v2, v7, :cond_58

    .line 913
    .line 914
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 915
    .line 916
    if-nez v2, :cond_48

    .line 917
    .line 918
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()F

    .line 922
    move-result v2

    .line 923
    goto :goto_29

    .line 924
    .line 925
    :cond_48
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()F

    .line 929
    move-result v2

    .line 930
    .line 931
    :goto_29
    if-eqz v23, :cond_49

    .line 932
    .line 933
    const/high16 v7, 0x3f800000    # 1.0f

    .line 934
    .line 935
    sub-float v2, v7, v2

    .line 936
    :cond_49
    sub-int/2addr v3, v14

    .line 937
    int-to-float v3, v3

    .line 938
    mul-float/2addr v3, v2

    .line 939
    .line 940
    const/high16 v2, 0x3f000000    # 0.5f

    .line 941
    add-float/2addr v3, v2

    .line 942
    float-to-int v2, v3

    .line 943
    .line 944
    if-ltz v2, :cond_4a

    .line 945
    .line 946
    if-lez v15, :cond_4b

    .line 947
    :cond_4a
    move v2, v1

    .line 948
    .line 949
    :cond_4b
    if-eqz v23, :cond_4c

    .line 950
    .line 951
    sub-int v7, v21, v2

    .line 952
    goto :goto_2a

    .line 953
    .line 954
    :cond_4c
    add-int v7, v21, v2

    .line 955
    :goto_2a
    move v2, v1

    .line 956
    .line 957
    :goto_2b
    if-ge v2, v4, :cond_58

    .line 958
    .line 959
    if-eqz v23, :cond_4d

    .line 960
    .line 961
    add-int/lit8 v1, v2, 0x1

    .line 962
    .line 963
    sub-int v1, v4, v1

    .line 964
    goto :goto_2c

    .line 965
    :cond_4d
    move v1, v2

    .line 966
    .line 967
    :goto_2c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 974
    .line 975
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 979
    move-result v3

    .line 980
    .line 981
    const/16 v9, 0x8

    .line 982
    .line 983
    if-ne v3, v9, :cond_4e

    .line 984
    .line 985
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 989
    .line 990
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 994
    const/4 v12, 0x1

    .line 995
    goto :goto_32

    .line 996
    .line 997
    :cond_4e
    if-lez v2, :cond_50

    .line 998
    .line 999
    if-lt v2, v5, :cond_50

    .line 1000
    .line 1001
    if-eqz v23, :cond_4f

    .line 1002
    .line 1003
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1004
    .line 1005
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1006
    sub-int/2addr v7, v3

    .line 1007
    goto :goto_2d

    .line 1008
    .line 1009
    :cond_4f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1010
    .line 1011
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1012
    add-int/2addr v7, v3

    .line 1013
    .line 1014
    :cond_50
    :goto_2d
    if-eqz v23, :cond_51

    .line 1015
    .line 1016
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1020
    goto :goto_2e

    .line 1021
    .line 1022
    :cond_51
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1026
    .line 1027
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1028
    .line 1029
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1030
    .line 1031
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1032
    .line 1033
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1034
    .line 1035
    if-ne v11, v12, :cond_52

    .line 1036
    .line 1037
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 1038
    const/4 v12, 0x1

    .line 1039
    .line 1040
    if-ne v11, v12, :cond_53

    .line 1041
    .line 1042
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->m:I

    .line 1043
    goto :goto_2f

    .line 1044
    :cond_52
    const/4 v12, 0x1

    .line 1045
    .line 1046
    :cond_53
    :goto_2f
    if-eqz v23, :cond_54

    .line 1047
    sub-int/2addr v7, v10

    .line 1048
    goto :goto_30

    .line 1049
    :cond_54
    add-int/2addr v7, v10

    .line 1050
    .line 1051
    :goto_30
    if-eqz v23, :cond_55

    .line 1052
    .line 1053
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1057
    goto :goto_31

    .line 1058
    .line 1059
    :cond_55
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 1063
    .line 1064
    :goto_31
    if-ge v2, v8, :cond_57

    .line 1065
    .line 1066
    if-ge v2, v6, :cond_57

    .line 1067
    .line 1068
    if-eqz v23, :cond_56

    .line 1069
    .line 1070
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1071
    .line 1072
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1073
    neg-int v1, v1

    .line 1074
    sub-int/2addr v7, v1

    .line 1075
    goto :goto_32

    .line 1076
    .line 1077
    :cond_56
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1078
    .line 1079
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 1080
    neg-int v1, v1

    .line 1081
    add-int/2addr v7, v1

    .line 1082
    .line 1083
    :cond_57
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto/16 :goto_2b

    .line 1086
    :cond_58
    :goto_33
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 82
    move-result v1

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 109
    move-result v0

    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 114
    neg-int v0, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 142
    move-result v2

    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 169
    move-result v0

    .line 170
    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 174
    neg-int v0, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 178
    .line 179
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 184
    .line 185
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 186
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method m()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->m()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ChainRun "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "horizontal : "

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v1, "vertical : "

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "<"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "> "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v0
.end method
