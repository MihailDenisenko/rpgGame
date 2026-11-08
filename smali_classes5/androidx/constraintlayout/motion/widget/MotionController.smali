.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private B:I

.field a:Landroid/view/View;

.field b:I

.field c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private f:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private i:[Landroidx/constraintlayout/motion/utils/CurveFit;

.field private j:Landroidx/constraintlayout/motion/utils/CurveFit;

.field k:F

.field l:F

.field m:F

.field private n:[I

.field private o:[D

.field private p:[D

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[F

.field private u:Ljava/util/ArrayList;

.field private v:[F

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 35
    .line 36
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:I

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->u(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method private f(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 21
    .line 22
    cmpg-float v5, p1, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 67
    .line 68
    cmpg-float v9, v8, p1

    .line 69
    .line 70
    if-gez v9, :cond_4

    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-double v4, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->a(D)D

    .line 100
    move-result-wide v6

    .line 101
    double-to-float p1, v6

    .line 102
    mul-float/2addr p1, v1

    .line 103
    add-float/2addr p1, v0

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->b(D)D

    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    .line 112
    aput v0, p2, v2

    .line 113
    :cond_7
    return p1
.end method

.method private m()F
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v2, v3, v2

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    :goto_0
    const/16 v12, 0x64

    .line 20
    .line 21
    if-ge v10, v12, :cond_6

    .line 22
    int-to-float v12, v10

    .line 23
    mul-float/2addr v12, v2

    .line 24
    float-to-double v13, v12

    .line 25
    .line 26
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 27
    .line 28
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v18

    .line 43
    .line 44
    if-eqz v18, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v18

    .line 49
    .line 50
    move-object/from16 v4, v18

    .line 51
    .line 52
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 53
    .line 54
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 61
    .line 62
    cmpg-float v20, v2, v12

    .line 63
    .line 64
    if-gez v20, :cond_0

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    move-object v15, v7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    move/from16 v19, v2

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_3
    sub-float v12, v12, v17

    .line 96
    .line 97
    sub-float v16, v16, v17

    .line 98
    .line 99
    div-float v12, v12, v16

    .line 100
    float-to-double v2, v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v2, v3}, Landroidx/constraintlayout/motion/utils/Easing;->a(D)D

    .line 104
    move-result-wide v2

    .line 105
    double-to-float v2, v2

    .line 106
    .line 107
    mul-float v2, v2, v16

    .line 108
    .line 109
    add-float v2, v2, v17

    .line 110
    float-to-double v13, v2

    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13, v14, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g([I[D[FI)V

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    float-to-double v11, v11

    .line 134
    .line 135
    aget v4, v1, v2

    .line 136
    float-to-double v13, v4

    .line 137
    sub-double/2addr v8, v13

    .line 138
    .line 139
    aget v4, v1, v3

    .line 140
    float-to-double v13, v4

    .line 141
    sub-double/2addr v5, v13

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v4

    .line 146
    add-double/2addr v11, v4

    .line 147
    double-to-float v11, v11

    .line 148
    .line 149
    :cond_5
    aget v4, v1, v3

    .line 150
    float-to-double v5, v4

    .line 151
    .line 152
    aget v2, v1, v2

    .line 153
    float-to-double v8, v2

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move/from16 v2, v19

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :cond_6
    return v11
.end method

.method private n(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, " KeyPath positon \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\" outside of range"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "MotionController"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 40
    neg-int v0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private p(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(FFFF)V

    .line 34
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method c([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->h()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    .line 45
    if-ge p2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    aget-wide v4, v1, p2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g([I[D[FI)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    int-to-float v3, v3

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    div-float v3, v4, v3

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "translationX"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    move-object v5, v7

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 29
    .line 30
    :goto_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v9, "translationY"

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    check-cast v8, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 43
    .line 44
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 55
    .line 56
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 66
    :goto_3
    const/4 v10, 0x0

    .line 67
    .line 68
    :goto_4
    if-ge v10, v2, :cond_10

    .line 69
    int-to-float v11, v10

    .line 70
    mul-float/2addr v11, v3

    .line 71
    .line 72
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    .line 73
    .line 74
    cmpl-float v13, v12, v4

    .line 75
    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    .line 79
    .line 80
    cmpg-float v15, v11, v13

    .line 81
    .line 82
    if-gez v15, :cond_4

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    :cond_4
    cmpl-float v15, v11, v13

    .line 86
    .line 87
    if-lez v15, :cond_5

    .line 88
    float-to-double v14, v11

    .line 89
    .line 90
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v14, v14, v17

    .line 93
    .line 94
    if-gez v14, :cond_5

    .line 95
    sub-float/2addr v11, v13

    .line 96
    mul-float/2addr v11, v12

    .line 97
    :cond_5
    float-to-double v12, v11

    .line 98
    .line 99
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 102
    .line 103
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v18

    .line 116
    .line 117
    if-eqz v18, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v18

    .line 122
    .line 123
    move-object/from16 v4, v18

    .line 124
    .line 125
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 126
    .line 127
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 132
    .line 133
    cmpg-float v19, v2, v11

    .line 134
    .line 135
    if-gez v19, :cond_6

    .line 136
    .line 137
    move/from16 v16, v2

    .line 138
    move-object v14, v9

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    :cond_7
    :goto_6
    move/from16 v2, p2

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_8
    if-eqz v14, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const/high16 v17, 0x3f800000    # 1.0f

    .line 165
    .line 166
    :cond_9
    sub-float v2, v11, v16

    .line 167
    .line 168
    sub-float v17, v17, v16

    .line 169
    .line 170
    div-float v2, v2, v17

    .line 171
    float-to-double v12, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12, v13}, Landroidx/constraintlayout/motion/utils/Easing;->a(D)D

    .line 175
    move-result-wide v12

    .line 176
    double-to-float v2, v12

    .line 177
    .line 178
    mul-float v2, v2, v17

    .line 179
    .line 180
    add-float v2, v2, v16

    .line 181
    float-to-double v12, v2

    .line 182
    .line 183
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    aget-object v2, v2, v4

    .line 187
    .line 188
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v12, v13, v9}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 198
    array-length v14, v9

    .line 199
    .line 200
    if-lez v14, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12, v13, v9}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 204
    .line 205
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 206
    .line 207
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 208
    .line 209
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 210
    .line 211
    mul-int/lit8 v13, v10, 0x2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9, v12, v1, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g([I[D[FI)V

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    aget v2, v1, v13

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->a(F)F

    .line 222
    move-result v9

    .line 223
    add-float/2addr v2, v9

    .line 224
    .line 225
    aput v2, v1, v13

    .line 226
    goto :goto_7

    .line 227
    .line 228
    :cond_c
    if-eqz v5, :cond_d

    .line 229
    .line 230
    aget v2, v1, v13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->a(F)F

    .line 234
    move-result v9

    .line 235
    add-float/2addr v2, v9

    .line 236
    .line 237
    aput v2, v1, v13

    .line 238
    .line 239
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    aget v2, v1, v13

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->a(F)F

    .line 247
    move-result v9

    .line 248
    add-float/2addr v2, v9

    .line 249
    .line 250
    aput v2, v1, v13

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_e
    if-eqz v8, :cond_f

    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    aget v2, v1, v13

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->a(F)F

    .line 261
    move-result v9

    .line 262
    add-float/2addr v2, v9

    .line 263
    .line 264
    aput v2, v1, v13

    .line 265
    .line 266
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    move/from16 v2, p2

    .line 269
    .line 270
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->f(F[F)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->j([I[D[FI)V

    .line 26
    return-void
.end method

.method g(FFF[F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->f(F[F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 35
    array-length v0, v9

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    .line 104
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    .line 109
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    .line 114
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    .line 128
    aput v0, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    .line 135
    aput v3, p4, p1

    .line 136
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method i()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 5
    return v0
.end method

.method j()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    return v0
.end method

.method k(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    return-object p1
.end method

.method l(FIIFF[F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->f(F[F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v6, "translationY"

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v8, "rotation"

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 54
    .line 55
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v10, "scaleX"

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 68
    .line 69
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v12, "scaleY"

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 82
    .line 83
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 94
    .line 95
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 106
    .line 107
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 118
    .line 119
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 130
    .line 131
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 132
    .line 133
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 141
    .line 142
    :goto_9
    new-instance v12, Landroidx/constraintlayout/motion/utils/VelocityMatrix;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 167
    .line 168
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 173
    array-length v3, v2

    .line 174
    .line 175
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 195
    .line 196
    move/from16 v2, p4

    .line 197
    .line 198
    move/from16 v3, p5

    .line 199
    .line 200
    move-object/from16 v4, p6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FF[F[I[D[D)V

    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move-object/from16 v6, p6

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->f(F[F)F

    .line 229
    move-result v1

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 232
    .line 233
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 242
    .line 243
    aget-object v1, v1, v14

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 251
    .line 252
    aget v1, v1, v14

    .line 253
    .line 254
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 255
    array-length v2, v6

    .line 256
    .line 257
    if-ge v14, v2, :cond_c

    .line 258
    .line 259
    aget-wide v2, v6, v14

    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    .line 268
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->p(FF[F[I[D[D)V

    .line 282
    move-object v1, v12

    .line 283
    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    .line 303
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    .line 310
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    .line 317
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    mul-float/2addr v15, v14

    .line 328
    .line 329
    mul-float v4, v4, p4

    .line 330
    add-float/2addr v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    aput v15, p6, v4

    .line 334
    .line 335
    sub-float v13, v13, p5

    .line 336
    mul-float/2addr v0, v13

    .line 337
    .line 338
    mul-float v10, v10, p5

    .line 339
    add-float/2addr v0, v10

    .line 340
    const/4 v4, 0x1

    .line 341
    .line 342
    aput v0, p6, v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->b()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-object/from16 v10, v17

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 368
    move-object v1, v12

    .line 369
    .line 370
    move/from16 v2, p4

    .line 371
    .line 372
    move/from16 v3, p5

    .line 373
    .line 374
    move/from16 v4, p2

    .line 375
    .line 376
    move/from16 v5, p3

    .line 377
    .line 378
    move-object/from16 v6, p6

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->a(FFII[F)V

    .line 382
    return-void
.end method

.method o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->f(F[F)F

    .line 11
    move-result v12

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->f(Landroid/view/View;F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    move v9, v13

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 67
    .line 68
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    move-object v8, v1

    .line 72
    .line 73
    check-cast v8, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    move-object/from16 v2, p1

    .line 77
    move v3, v12

    .line 78
    .line 79
    move-wide/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->f(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 85
    move-result v1

    .line 86
    or-int/2addr v9, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v14, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move v14, v13

    .line 92
    .line 93
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 94
    const/4 v15, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    aget-object v1, v1, v13

    .line 99
    float-to-double v9, v12

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 107
    .line 108
    aget-object v1, v1, v13

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 120
    array-length v3, v2

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->d(D[D)V

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->g(D[D)V

    .line 133
    .line 134
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->q(Landroid/view/View;[I[D[D[D)V

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 171
    .line 172
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 179
    .line 180
    aget-wide v4, v2, v13

    .line 181
    .line 182
    aget-wide v6, v2, v15

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    move v3, v12

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;->i(Landroid/view/View;FDD)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_6
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 194
    .line 195
    aget-wide v16, v1, v13

    .line 196
    .line 197
    aget-wide v18, v1, v15

    .line 198
    move-object v1, v8

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p5

    .line 203
    move v4, v12

    .line 204
    .line 205
    move-wide/from16 v5, p3

    .line 206
    .line 207
    move-wide/from16 v7, v16

    .line 208
    .line 209
    move-wide/from16 v20, v9

    .line 210
    .line 211
    move-wide/from16 v9, v18

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;->j(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;FJDD)Z

    .line 215
    move-result v1

    .line 216
    or-int/2addr v14, v1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_7
    move-wide/from16 v20, v9

    .line 220
    :goto_4
    move v1, v15

    .line 221
    .line 222
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 223
    array-length v3, v2

    .line 224
    .line 225
    if-ge v1, v3, :cond_8

    .line 226
    .line 227
    aget-object v2, v2, v1

    .line 228
    .line 229
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 230
    .line 231
    move-wide/from16 v4, v20

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->e(D[F)V

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 237
    .line 238
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 241
    .line 242
    add-int/lit8 v6, v1, -0x1

    .line 243
    .line 244
    aget-object v3, v3, v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/view/View;[F)V

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 261
    .line 262
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    .line 263
    .line 264
    if-nez v2, :cond_b

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    cmpg-float v2, v12, v2

    .line 268
    .line 269
    if-gtz v2, :cond_9

    .line 270
    .line 271
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v2, v12, v2

    .line 280
    .line 281
    if-ltz v2, :cond_a

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 284
    .line 285
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 292
    .line 293
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 294
    .line 295
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    .line 296
    .line 297
    if-eq v2, v1, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    move v1, v13

    .line 306
    .line 307
    :goto_7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 308
    array-length v3, v2

    .line 309
    .line 310
    if-ge v1, v3, :cond_f

    .line 311
    .line 312
    aget-object v2, v2, v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e(FLandroid/view/View;)V

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 321
    .line 322
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 325
    .line 326
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 327
    sub-float/2addr v4, v2

    .line 328
    mul-float/2addr v4, v12

    .line 329
    add-float/2addr v2, v4

    .line 330
    .line 331
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 332
    .line 333
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 334
    sub-float/2addr v5, v4

    .line 335
    mul-float/2addr v5, v12

    .line 336
    add-float/2addr v4, v5

    .line 337
    .line 338
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 339
    .line 340
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 341
    .line 342
    sub-float v7, v6, v5

    .line 343
    mul-float/2addr v7, v12

    .line 344
    add-float/2addr v7, v5

    .line 345
    .line 346
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 347
    .line 348
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 349
    .line 350
    sub-float v8, v3, v1

    .line 351
    mul-float/2addr v8, v12

    .line 352
    add-float/2addr v8, v1

    .line 353
    .line 354
    const/high16 v9, 0x3f000000    # 0.5f

    .line 355
    add-float/2addr v2, v9

    .line 356
    float-to-int v10, v2

    .line 357
    add-float/2addr v4, v9

    .line 358
    float-to-int v9, v4

    .line 359
    add-float/2addr v2, v7

    .line 360
    float-to-int v2, v2

    .line 361
    add-float/2addr v4, v8

    .line 362
    float-to-int v4, v4

    .line 363
    .line 364
    sub-int v7, v2, v10

    .line 365
    .line 366
    sub-int v8, v4, v9

    .line 367
    .line 368
    cmpl-float v5, v6, v5

    .line 369
    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    cmpl-float v1, v3, v1

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    move-result v3

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    :cond_e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 415
    .line 416
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 417
    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 421
    .line 422
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 423
    .line 424
    aget-wide v4, v2, v13

    .line 425
    .line 426
    aget-wide v6, v2, v15

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    move v3, v12

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;->j(Landroid/view/View;FDD)V

    .line 433
    goto :goto_8

    .line 434
    .line 435
    .line 436
    :cond_10
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->f(Landroid/view/View;F)V

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    return v14
.end method

.method q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(FFFF)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->q(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 55
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 3
    return-void
.end method

.method s(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(FFFF)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(FFFF)V

    .line 36
    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->q(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:F

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " start: x: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " y: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " end: x: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 37
    .line 38
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 47
    .line 48
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public v(IIFJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 30
    .line 31
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 36
    .line 37
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->g(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 66
    .line 67
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 72
    .line 73
    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 74
    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 78
    move-object v10, v9

    .line 79
    .line 80
    move/from16 v11, p1

    .line 81
    .line 82
    move/from16 v12, p2

    .line 83
    move-object v13, v8

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->n(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 90
    .line 91
    iget v8, v8, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 92
    .line 93
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 94
    .line 95
    if-eq v8, v9, :cond_1

    .line 96
    .line 97
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/util/HashSet;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/util/HashSet;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->b(Ljava/util/HashSet;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 151
    .line 152
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    const-string v8, ","

    .line 159
    .line 160
    const-string v9, "CUSTOM,"

    .line 161
    const/4 v10, 0x1

    .line 162
    .line 163
    if-nez v7, :cond_13

    .line 164
    .line 165
    new-instance v7, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_d

    .line 193
    .line 194
    new-instance v12, Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    aget-object v13, v13, v10

    .line 204
    .line 205
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 222
    .line 223
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    :goto_3
    if-nez v6, :cond_e

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 282
    .line 283
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 284
    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->a(Ljava/util/HashMap;)V

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 294
    .line 295
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 299
    .line 300
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 301
    .line 302
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 303
    .line 304
    const/16 v11, 0x64

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    .line 308
    .line 309
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_12

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v11

    .line 346
    goto :goto_6

    .line 347
    :cond_12
    move v11, v5

    .line 348
    .line 349
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->h(I)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-nez v6, :cond_1f

    .line 366
    .line 367
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 368
    .line 369
    if-nez v6, :cond_14

    .line 370
    .line 371
    new-instance v6, Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v6

    .line 385
    .line 386
    if-eqz v6, :cond_1b

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    check-cast v6, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    move-result v7

    .line 399
    .line 400
    if-eqz v7, :cond_15

    .line 401
    goto :goto_7

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    move-result v7

    .line 406
    .line 407
    if-eqz v7, :cond_19

    .line 408
    .line 409
    new-instance v7, Landroid/util/SparseArray;

    .line 410
    .line 411
    .line 412
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    .line 418
    aget-object v11, v11, v10

    .line 419
    .line 420
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v13

    .line 429
    .line 430
    if-eqz v13, :cond_18

    .line 431
    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v13

    .line 435
    .line 436
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 437
    .line 438
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 439
    .line 440
    if-nez v14, :cond_17

    .line 441
    goto :goto_8

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 448
    .line 449
    if-eqz v14, :cond_16

    .line 450
    .line 451
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 455
    goto :goto_8

    .line 456
    .line 457
    .line 458
    :cond_18
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    move-wide/from16 v11, p4

    .line 462
    goto :goto_9

    .line 463
    .line 464
    :cond_19
    move-wide/from16 v11, p4

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->d(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 468
    move-result-object v7

    .line 469
    .line 470
    :goto_9
    if-nez v7, :cond_1a

    .line 471
    goto :goto_7

    .line 472
    .line 473
    .line 474
    :cond_1a
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_7

    .line 481
    .line 482
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v6

    .line 493
    .line 494
    if-eqz v6, :cond_1d

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 501
    .line 502
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 503
    .line 504
    if-eqz v7, :cond_1c

    .line 505
    .line 506
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 507
    .line 508
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e(Ljava/util/HashMap;)V

    .line 512
    goto :goto_a

    .line 513
    .line 514
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v6

    .line 527
    .line 528
    if-eqz v6, :cond_1f

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    move-result v7

    .line 539
    .line 540
    if-eqz v7, :cond_1e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    check-cast v7, Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v7

    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    move v7, v5

    .line 553
    .line 554
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    check-cast v6, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->i(I)V

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v1

    .line 571
    .line 572
    add-int/lit8 v4, v1, 0x2

    .line 573
    .line 574
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 575
    .line 576
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 577
    .line 578
    aput-object v7, v6, v5

    .line 579
    add-int/2addr v1, v10

    .line 580
    .line 581
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 582
    .line 583
    aput-object v7, v6, v1

    .line 584
    .line 585
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v1

    .line 590
    .line 591
    if-lez v1, :cond_20

    .line 592
    .line 593
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 594
    const/4 v7, -0x1

    .line 595
    .line 596
    if-ne v1, v7, :cond_20

    .line 597
    .line 598
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 599
    .line 600
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v1

    .line 605
    move v7, v10

    .line 606
    .line 607
    .line 608
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v8

    .line 610
    .line 611
    if-eqz v8, :cond_21

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 618
    .line 619
    add-int/lit8 v11, v7, 0x1

    .line 620
    .line 621
    aput-object v8, v6, v7

    .line 622
    move v7, v11

    .line 623
    goto :goto_d

    .line 624
    .line 625
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 629
    .line 630
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 631
    .line 632
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    .line 643
    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v8

    .line 645
    .line 646
    if-eqz v8, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 655
    .line 656
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    move-result v11

    .line 661
    .line 662
    if-eqz v11, :cond_22

    .line 663
    .line 664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v11

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    move-result v11

    .line 682
    .line 683
    if-nez v11, :cond_22

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    goto :goto_e

    .line 688
    .line 689
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    check-cast v1, [Ljava/lang/String;

    .line 696
    .line 697
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 698
    array-length v1, v1

    .line 699
    .line 700
    new-array v1, v1, [I

    .line 701
    .line 702
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 703
    move v1, v5

    .line 704
    .line 705
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 706
    array-length v7, v2

    .line 707
    .line 708
    if-ge v1, v7, :cond_26

    .line 709
    .line 710
    aget-object v2, v2, v1

    .line 711
    .line 712
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 713
    .line 714
    aput v5, v7, v1

    .line 715
    move v7, v5

    .line 716
    .line 717
    :goto_10
    if-ge v7, v4, :cond_25

    .line 718
    .line 719
    aget-object v8, v6, v7

    .line 720
    .line 721
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 725
    move-result v8

    .line 726
    .line 727
    if-eqz v8, :cond_24

    .line 728
    .line 729
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    .line 730
    .line 731
    aget v9, v8, v1

    .line 732
    .line 733
    aget-object v7, v6, v7

    .line 734
    .line 735
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 745
    move-result v2

    .line 746
    add-int/2addr v9, v2

    .line 747
    .line 748
    aput v9, v8, v1

    .line 749
    goto :goto_11

    .line 750
    .line 751
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 752
    goto :goto_10

    .line 753
    .line 754
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 755
    goto :goto_f

    .line 756
    .line 757
    :cond_26
    aget-object v1, v6, v5

    .line 758
    .line 759
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 760
    .line 761
    sget v7, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 762
    .line 763
    if-eq v1, v7, :cond_27

    .line 764
    move v1, v10

    .line 765
    goto :goto_12

    .line 766
    :cond_27
    move v1, v5

    .line 767
    :goto_12
    array-length v2, v2

    .line 768
    .line 769
    const/16 v7, 0x12

    .line 770
    add-int/2addr v7, v2

    .line 771
    .line 772
    new-array v2, v7, [Z

    .line 773
    move v8, v10

    .line 774
    .line 775
    :goto_13
    if-ge v8, v4, :cond_28

    .line 776
    .line 777
    aget-object v9, v6, v8

    .line 778
    .line 779
    add-int/lit8 v11, v8, -0x1

    .line 780
    .line 781
    aget-object v11, v6, v11

    .line 782
    .line 783
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->e(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 787
    .line 788
    add-int/lit8 v8, v8, 0x1

    .line 789
    goto :goto_13

    .line 790
    :cond_28
    move v8, v5

    .line 791
    move v1, v10

    .line 792
    .line 793
    :goto_14
    if-ge v1, v7, :cond_2a

    .line 794
    .line 795
    aget-boolean v9, v2, v1

    .line 796
    .line 797
    if-eqz v9, :cond_29

    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 802
    goto :goto_14

    .line 803
    .line 804
    :cond_2a
    new-array v1, v8, [I

    .line 805
    .line 806
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 807
    array-length v8, v1

    .line 808
    .line 809
    new-array v8, v8, [D

    .line 810
    .line 811
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[D

    .line 812
    array-length v1, v1

    .line 813
    .line 814
    new-array v1, v1, [D

    .line 815
    .line 816
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 817
    move v8, v5

    .line 818
    move v1, v10

    .line 819
    .line 820
    :goto_15
    if-ge v1, v7, :cond_2c

    .line 821
    .line 822
    aget-boolean v9, v2, v1

    .line 823
    .line 824
    if-eqz v9, :cond_2b

    .line 825
    .line 826
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 827
    .line 828
    add-int/lit8 v11, v8, 0x1

    .line 829
    .line 830
    aput v1, v9, v8

    .line 831
    move v8, v11

    .line 832
    .line 833
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 834
    goto :goto_15

    .line 835
    .line 836
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 837
    array-length v1, v1

    .line 838
    const/4 v2, 0x2

    .line 839
    .line 840
    new-array v7, v2, [I

    .line 841
    .line 842
    aput v1, v7, v10

    .line 843
    .line 844
    aput v4, v7, v5

    .line 845
    .line 846
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    check-cast v1, [[D

    .line 853
    .line 854
    new-array v7, v4, [D

    .line 855
    move v8, v5

    .line 856
    .line 857
    :goto_16
    if-ge v8, v4, :cond_2d

    .line 858
    .line 859
    aget-object v9, v6, v8

    .line 860
    .line 861
    aget-object v11, v1, v8

    .line 862
    .line 863
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f([D[I)V

    .line 867
    .line 868
    aget-object v9, v6, v8

    .line 869
    .line 870
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 871
    float-to-double v11, v9

    .line 872
    .line 873
    aput-wide v11, v7, v8

    .line 874
    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    goto :goto_16

    .line 877
    :cond_2d
    move v8, v5

    .line 878
    .line 879
    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 880
    array-length v11, v9

    .line 881
    .line 882
    if-ge v8, v11, :cond_2f

    .line 883
    .line 884
    aget v9, v9, v8

    .line 885
    .line 886
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[Ljava/lang/String;

    .line 887
    array-length v11, v11

    .line 888
    .line 889
    if-ge v9, v11, :cond_2e

    .line 890
    .line 891
    new-instance v9, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[Ljava/lang/String;

    .line 897
    .line 898
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:[I

    .line 899
    .line 900
    aget v12, v12, v8

    .line 901
    .line 902
    aget-object v11, v11, v12

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v11, " ["

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    move-result-object v9

    .line 915
    move v11, v5

    .line 916
    .line 917
    :goto_18
    if-ge v11, v4, :cond_2e

    .line 918
    .line 919
    new-instance v12, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    aget-object v9, v1, v11

    .line 928
    .line 929
    aget-wide v13, v9, v8

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v9

    .line 937
    .line 938
    add-int/lit8 v11, v11, 0x1

    .line 939
    goto :goto_18

    .line 940
    .line 941
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 942
    goto :goto_17

    .line 943
    .line 944
    :cond_2f
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 945
    array-length v8, v8

    .line 946
    add-int/2addr v8, v10

    .line 947
    .line 948
    new-array v8, v8, [Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 949
    .line 950
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 951
    move v8, v5

    .line 952
    .line 953
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[Ljava/lang/String;

    .line 954
    array-length v11, v9

    .line 955
    .line 956
    if-ge v8, v11, :cond_33

    .line 957
    .line 958
    aget-object v9, v9, v8

    .line 959
    move v11, v5

    .line 960
    move v13, v11

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    .line 964
    :goto_1a
    if-ge v11, v4, :cond_32

    .line 965
    .line 966
    aget-object v15, v6, v11

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->k(Ljava/lang/String;)Z

    .line 970
    move-result v15

    .line 971
    .line 972
    if-eqz v15, :cond_31

    .line 973
    .line 974
    if-nez v14, :cond_30

    .line 975
    .line 976
    new-array v12, v4, [D

    .line 977
    .line 978
    aget-object v14, v6, v11

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(Ljava/lang/String;)I

    .line 982
    move-result v14

    .line 983
    .line 984
    new-array v15, v2, [I

    .line 985
    .line 986
    aput v14, v15, v10

    .line 987
    .line 988
    aput v4, v15, v5

    .line 989
    .line 990
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 994
    move-result-object v14

    .line 995
    .line 996
    check-cast v14, [[D

    .line 997
    .line 998
    :cond_30
    aget-object v15, v6, v11

    .line 999
    .line 1000
    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1001
    .line 1002
    move-object/from16 v16, v3

    .line 1003
    float-to-double v2, v10

    .line 1004
    .line 1005
    aput-wide v2, v12, v13

    .line 1006
    .line 1007
    aget-object v2, v14, v13

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15, v9, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(Ljava/lang/String;[DI)I

    .line 1011
    .line 1012
    add-int/lit8 v13, v13, 0x1

    .line 1013
    goto :goto_1b

    .line 1014
    .line 1015
    :cond_31
    move-object/from16 v16, v3

    .line 1016
    .line 1017
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1018
    .line 1019
    move-object/from16 v3, v16

    .line 1020
    const/4 v2, 0x2

    .line 1021
    const/4 v10, 0x1

    .line 1022
    goto :goto_1a

    .line 1023
    .line 1024
    :cond_32
    move-object/from16 v16, v3

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    .line 1034
    check-cast v3, [[D

    .line 1035
    .line 1036
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1037
    .line 1038
    add-int/lit8 v8, v8, 0x1

    .line 1039
    .line 1040
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10, v2, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1044
    move-result-object v2

    .line 1045
    .line 1046
    aput-object v2, v9, v8

    .line 1047
    .line 1048
    move-object/from16 v3, v16

    .line 1049
    const/4 v2, 0x2

    .line 1050
    const/4 v10, 0x1

    .line 1051
    goto :goto_19

    .line 1052
    .line 1053
    :cond_33
    move-object/from16 v16, v3

    .line 1054
    .line 1055
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1056
    .line 1057
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:I

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v7, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    aput-object v1, v2, v5

    .line 1064
    .line 1065
    aget-object v1, v6, v5

    .line 1066
    .line 1067
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1068
    .line 1069
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->d:I

    .line 1070
    .line 1071
    if-eq v1, v2, :cond_35

    .line 1072
    .line 1073
    new-array v1, v4, [I

    .line 1074
    .line 1075
    new-array v2, v4, [D

    .line 1076
    const/4 v3, 0x2

    .line 1077
    .line 1078
    new-array v7, v3, [I

    .line 1079
    const/4 v8, 0x1

    .line 1080
    .line 1081
    aput v3, v7, v8

    .line 1082
    .line 1083
    aput v4, v7, v5

    .line 1084
    .line 1085
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1089
    move-result-object v3

    .line 1090
    .line 1091
    check-cast v3, [[D

    .line 1092
    move v7, v5

    .line 1093
    .line 1094
    :goto_1c
    if-ge v7, v4, :cond_34

    .line 1095
    .line 1096
    aget-object v8, v6, v7

    .line 1097
    .line 1098
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 1099
    .line 1100
    aput v9, v1, v7

    .line 1101
    .line 1102
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 1103
    float-to-double v9, v9

    .line 1104
    .line 1105
    aput-wide v9, v2, v7

    .line 1106
    .line 1107
    aget-object v9, v3, v7

    .line 1108
    .line 1109
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 1110
    float-to-double v10, v10

    .line 1111
    .line 1112
    aput-wide v10, v9, v5

    .line 1113
    .line 1114
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 1115
    float-to-double v10, v8

    .line 1116
    const/4 v8, 0x1

    .line 1117
    .line 1118
    aput-wide v10, v9, v8

    .line 1119
    .line 1120
    add-int/lit8 v7, v7, 0x1

    .line 1121
    goto :goto_1c

    .line 1122
    .line 1123
    .line 1124
    :cond_34
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->b([I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1128
    .line 1129
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .line 1134
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1135
    .line 1136
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    if-eqz v1, :cond_3b

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1145
    .line 1146
    .line 1147
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v3

    .line 1149
    .line 1150
    if-eqz v3, :cond_38

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v3

    .line 1155
    .line 1156
    check-cast v3, Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1160
    move-result-object v4

    .line 1161
    .line 1162
    if-nez v4, :cond_36

    .line 1163
    goto :goto_1d

    .line 1164
    .line 1165
    .line 1166
    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->i()Z

    .line 1167
    move-result v5

    .line 1168
    .line 1169
    if-eqz v5, :cond_37

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1173
    move-result v5

    .line 1174
    .line 1175
    if-eqz v5, :cond_37

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->m()F

    .line 1179
    move-result v2

    .line 1180
    .line 1181
    .line 1182
    :cond_37
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->g(Ljava/lang/String;)V

    .line 1183
    .line 1184
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    goto :goto_1d

    .line 1189
    .line 1190
    :cond_38
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1194
    move-result-object v1

    .line 1195
    .line 1196
    .line 1197
    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v3

    .line 1199
    .line 1200
    if-eqz v3, :cond_3a

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v3

    .line 1205
    .line 1206
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1207
    .line 1208
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1209
    .line 1210
    if-eqz v4, :cond_39

    .line 1211
    .line 1212
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1213
    .line 1214
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->e(Ljava/util/HashMap;)V

    .line 1218
    goto :goto_1e

    .line 1219
    .line 1220
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    .line 1231
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    move-result v3

    .line 1233
    .line 1234
    if-eqz v3, :cond_3b

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    move-result-object v3

    .line 1239
    .line 1240
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->h(F)V

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3b
    return-void
.end method
