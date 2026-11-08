.class Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# instance fields
.field private final a:[D

.field b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->a:[D

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 15
    .line 16
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    .line 22
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 23
    array-length v8, v7

    .line 24
    .line 25
    if-ge v4, v8, :cond_4

    .line 26
    .line 27
    aget v8, p1, v4

    .line 28
    const/4 v9, 0x3

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eq v8, v3, :cond_2

    .line 33
    const/4 v10, 0x2

    .line 34
    .line 35
    if-eq v8, v10, :cond_1

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    if-ne v5, v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v9

    .line 49
    .line 50
    :goto_3
    new-instance v22, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 51
    .line 52
    aget-wide v10, v1, v4

    .line 53
    .line 54
    add-int/lit8 v23, v4, 0x1

    .line 55
    .line 56
    aget-wide v12, v1, v23

    .line 57
    .line 58
    aget-object v8, p3, v4

    .line 59
    .line 60
    aget-wide v14, v8, v2

    .line 61
    .line 62
    aget-wide v16, v8, v3

    .line 63
    .line 64
    aget-object v8, p3, v23

    .line 65
    .line 66
    aget-wide v18, v8, v2

    .line 67
    .line 68
    aget-wide v20, v8, v3

    .line 69
    .line 70
    move-object/from16 v8, v22

    .line 71
    move v9, v6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 75
    .line 76
    aput-object v22, v7, v4

    .line 77
    .line 78
    move/from16 v4, v23

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 21
    .line 22
    cmpl-double v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v2, v0

    .line 35
    .line 36
    if-ge v1, v2, :cond_6

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 41
    .line 42
    cmpg-double v2, p1, v2

    .line 43
    .line 44
    if-gtz v2, :cond_5

    .line 45
    .line 46
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->h()D

    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->i()D

    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 89
    return-wide p1
.end method

.method public d(D[D)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    array-length p1, v0

    .line 25
    sub-int/2addr p1, v3

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 30
    :cond_1
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 33
    array-length v4, v2

    .line 34
    .line 35
    if-ge v0, v4, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 40
    .line 41
    cmpg-double v4, p1, v4

    .line 42
    .line 43
    if-gtz v4, :cond_3

    .line 44
    .line 45
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    aput-wide v4, p3, v1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    aput-wide p1, p3, v3

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->h()D

    .line 75
    move-result-wide p1

    .line 76
    .line 77
    aput-wide p1, p3, v1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->i()D

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    aput-wide p1, p3, v3

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public e(D[F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 21
    .line 22
    cmpl-double v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 41
    .line 42
    cmpg-double v3, p1, v3

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->f(D)D

    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    .line 55
    aput v2, p3, v1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->g(D)D

    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    .line 66
    aput p1, p3, v5

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->h()D

    .line 78
    move-result-wide p1

    .line 79
    double-to-float p1, p1

    .line 80
    .line 81
    aput p1, p3, v1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->i()D

    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    .line 92
    aput p1, p3, v5

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method public f(DI)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    array-length p1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 33
    array-length v2, v0

    .line 34
    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 40
    .line 41
    cmpg-double v2, p1, v2

    .line 42
    .line 43
    if-gtz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->b()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c()D

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 88
    return-wide p1
.end method

.method public g(D[D)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c:D

    .line 8
    .line 9
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 21
    .line 22
    cmpl-double v2, p1, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 34
    array-length v3, v2

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    iget-wide v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d:D

    .line 41
    .line 42
    cmpg-double v3, p1, v3

    .line 43
    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->d(D)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    aput-wide v2, p3, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->e(D)D

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    aput-wide p1, p3, v5

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->k(D)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->b()D

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    aput-wide p1, p3, v1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->c()D

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    aput-wide p1, p3, v5

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->a:[D

    .line 3
    return-object v0
.end method
