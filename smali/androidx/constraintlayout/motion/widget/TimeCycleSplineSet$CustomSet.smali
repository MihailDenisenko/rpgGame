.class Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomSet"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;

.field n:Landroid/util/SparseArray;

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 24
    return-void
.end method


# virtual methods
.method public e(IFFIF)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 9

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->a:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 3
    float-to-double v0, p2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, v0, v1, p2}, Landroidx/constraintlayout/motion/utils/CurveFit;->e(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 11
    array-length p5, p2

    .line 12
    .line 13
    add-int/lit8 p5, p5, -0x2

    .line 14
    .line 15
    aget p5, p2, p5

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->i:J

    .line 23
    .line 24
    sub-long v2, p3, v2

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->j:F

    .line 27
    float-to-double v4, v0

    .line 28
    long-to-double v2, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 34
    mul-double/2addr v2, v6

    .line 35
    float-to-double v6, p5

    .line 36
    mul-double/2addr v2, v6

    .line 37
    add-double/2addr v4, v2

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    rem-double/2addr v4, v2

    .line 41
    double-to-float v0, v4

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->j:F

    .line 44
    .line 45
    iput-wide p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->i:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->a(F)F

    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    .line 52
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h:Z

    .line 53
    move v0, p4

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->p:[F

    .line 56
    array-length v3, v2

    .line 57
    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h:Z

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 63
    .line 64
    aget v4, v4, v0

    .line 65
    float-to-double v5, v4

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmpl-double v5, v5, v7

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v5, p4

    .line 75
    :goto_1
    or-int/2addr v3, v5

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h:Z

    .line 78
    mul-float/2addr v4, p3

    .line 79
    add-float/2addr v4, p2

    .line 80
    .line 81
    aput v4, v2, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->p:[F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->i(Landroid/view/View;[F)V

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    cmpl-float p1, p5, p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h:Z

    .line 105
    .line 106
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->h:Z

    .line 107
    return p1
.end method

.method public i(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v3, v0, [D

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 28
    .line 29
    new-array v5, v1, [F

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->p:[F

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    new-array v5, v5, [I

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    aput v4, v5, v6

    .line 38
    .line 39
    aput v0, v5, v2

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, [[D

    .line 48
    move v5, v2

    .line 49
    .line 50
    :goto_0
    if-ge v5, v0, :cond_1

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->n:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    check-cast v9, [F

    .line 73
    int-to-double v10, v7

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 79
    mul-double/2addr v10, v12

    .line 80
    .line 81
    aput-wide v10, v3, v5

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    .line 87
    move v7, v2

    .line 88
    .line 89
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->o:[F

    .line 90
    array-length v10, v8

    .line 91
    .line 92
    if-ge v7, v10, :cond_0

    .line 93
    .line 94
    aget-object v10, v4, v5

    .line 95
    .line 96
    aget v8, v8, v7

    .line 97
    float-to-double v11, v8

    .line 98
    .line 99
    aput-wide v11, v10, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_0
    aget-object v7, v4, v5

    .line 105
    .line 106
    aget v8, v9, v2

    .line 107
    float-to-double v10, v8

    .line 108
    .line 109
    aput-wide v10, v7, v1

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x1

    .line 112
    .line 113
    aget v9, v9, v6

    .line 114
    float-to-double v9, v9

    .line 115
    .line 116
    aput-wide v9, v7, v8

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->a:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 126
    return-void
.end method

.method public j(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->n:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    aput p5, v0, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->b:I

    .line 28
    return-void
.end method
