.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static p:[Ljava/lang/String;


# instance fields
.field a:Landroidx/constraintlayout/motion/utils/Easing;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Ljava/util/LinkedHashMap;

.field m:I

.field n:[D

.field o:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v5, "pathRotate"

    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    const-string v2, "y"

    .line 11
    .line 12
    const-string v3, "width"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 5
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    const/16 v0, 0x12

    .line 8
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 9
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 14
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    const/16 v0, 0x12

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:[D

    .line 19
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->n(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private d(FF)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 17
    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 27
    .line 28
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->j:F

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->b(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    aget-boolean v0, p2, p3

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 6
    .line 7
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    aput-boolean v0, p2, p3

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    aget-boolean v0, p2, p3

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p4

    .line 27
    or-int/2addr v0, v1

    .line 28
    .line 29
    aput-boolean v0, p2, p3

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    aget-boolean v0, p2, p3

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 35
    .line 36
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr p4, v1

    .line 42
    or-int/2addr p4, v0

    .line 43
    .line 44
    aput-boolean p4, p2, p3

    .line 45
    const/4 p3, 0x3

    .line 46
    .line 47
    aget-boolean p4, p2, p3

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 50
    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr p4, v0

    .line 57
    .line 58
    aput-boolean p4, p2, p3

    .line 59
    const/4 p3, 0x4

    .line 60
    .line 61
    aget-boolean p4, p2, p3

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 64
    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->d(FF)Z

    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, p4

    .line 71
    .line 72
    aput-boolean p1, p2, p3

    .line 73
    return-void
.end method

.method f([D[I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 11
    .line 12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->i:F

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    .line 37
    if-ge v8, v2, :cond_1

    .line 38
    .line 39
    aget v2, p2, v8

    .line 40
    .line 41
    if-ge v2, v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    .line 48
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method g([I[D[FI)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-wide v7, p2, v4

    .line 16
    double-to-float v5, v7

    .line 17
    .line 18
    aget v7, p1, v4

    .line 19
    .line 20
    if-eq v7, v6, :cond_3

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-eq v7, v6, :cond_2

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    if-eq v7, v6, :cond_1

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    if-eq v7, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v0, v2

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v0, p2

    .line 47
    .line 48
    aput v0, p3, p4

    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v1, v3

    .line 52
    add-float/2addr v1, p2

    .line 53
    .line 54
    aput v1, p3, p4

    .line 55
    return-void
.end method

.method h(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    .line 22
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    .line 42
    aput-wide v3, p2, p3

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method i(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method j([I[D[FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    .line 17
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-eq v6, v7, :cond_3

    .line 21
    const/4 v7, 0x2

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    const/4 v7, 0x3

    .line 25
    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    const/4 v7, 0x4

    .line 28
    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    .line 44
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    add-float p2, v0, p1

    .line 54
    .line 55
    add-float v4, v1, p1

    .line 56
    .line 57
    add-float v5, v2, p1

    .line 58
    add-float/2addr v1, p1

    .line 59
    add-float/2addr v2, p1

    .line 60
    .line 61
    add-float v6, v3, p1

    .line 62
    add-float/2addr v0, p1

    .line 63
    add-float/2addr v3, p1

    .line 64
    .line 65
    add-int/lit8 p1, p4, 0x1

    .line 66
    .line 67
    aput p2, p3, p4

    .line 68
    .line 69
    add-int/lit8 p2, p4, 0x2

    .line 70
    .line 71
    aput v4, p3, p1

    .line 72
    .line 73
    add-int/lit8 p1, p4, 0x3

    .line 74
    .line 75
    aput v5, p3, p2

    .line 76
    .line 77
    add-int/lit8 p2, p4, 0x4

    .line 78
    .line 79
    aput v1, p3, p1

    .line 80
    .line 81
    add-int/lit8 p1, p4, 0x5

    .line 82
    .line 83
    aput v2, p3, p2

    .line 84
    .line 85
    add-int/lit8 p2, p4, 0x6

    .line 86
    .line 87
    aput v6, p3, p1

    .line 88
    .line 89
    add-int/lit8 p4, p4, 0x7

    .line 90
    .line 91
    aput v0, p3, p2

    .line 92
    .line 93
    aput v3, p3, p4

    .line 94
    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method l(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 49
    .line 50
    sub-float v9, v7, v8

    .line 51
    .line 52
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 53
    .line 54
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 55
    .line 56
    sub-float v12, v10, v11

    .line 57
    .line 58
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 59
    .line 60
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 61
    .line 62
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    .line 69
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 70
    .line 71
    div-float v16, v11, v14

    .line 72
    .line 73
    add-float v16, v1, v16

    .line 74
    .line 75
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v2, v7

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v2, v15

    .line 83
    .line 84
    sub-float v3, v3, v16

    .line 85
    .line 86
    mul-float v7, v2, v4

    .line 87
    add-float/2addr v13, v7

    .line 88
    mul-float/2addr v9, v5

    .line 89
    .line 90
    div-float v5, v9, v14

    .line 91
    sub-float/2addr v13, v5

    .line 92
    float-to-int v7, v13

    .line 93
    int-to-float v7, v7

    .line 94
    .line 95
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 96
    .line 97
    mul-float v7, v3, v4

    .line 98
    add-float/2addr v1, v7

    .line 99
    mul-float/2addr v12, v6

    .line 100
    .line 101
    div-float v6, v12, v14

    .line 102
    sub-float/2addr v1, v6

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v1, v8

    .line 109
    int-to-float v1, v1

    .line 110
    .line 111
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v1, v11

    .line 114
    int-to-float v1, v1

    .line 115
    .line 116
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 131
    .line 132
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    move v8, v9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 144
    .line 145
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_4
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 155
    .line 156
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 166
    :goto_5
    const/4 v10, 0x2

    .line 167
    .line 168
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 173
    mul-float/2addr v7, v2

    .line 174
    add-float/2addr v11, v7

    .line 175
    mul-float/2addr v9, v3

    .line 176
    add-float/2addr v11, v9

    .line 177
    sub-float/2addr v11, v5

    .line 178
    float-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    .line 181
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 182
    .line 183
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 184
    mul-float/2addr v2, v8

    .line 185
    add-float/2addr v5, v2

    .line 186
    mul-float/2addr v3, v4

    .line 187
    add-float/2addr v5, v3

    .line 188
    sub-float/2addr v5, v6

    .line 189
    float-to-int v2, v5

    .line 190
    int-to-float v2, v2

    .line 191
    .line 192
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 201
    .line 202
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 203
    .line 204
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 205
    return-void
.end method

.method m(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    .line 51
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 52
    .line 53
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    .line 56
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 57
    .line 58
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 59
    .line 60
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 70
    .line 71
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 72
    .line 73
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    .line 80
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 81
    .line 82
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 83
    .line 84
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    .line 87
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v2, v1

    .line 92
    .line 93
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 94
    .line 95
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v12

    .line 99
    sub-float/2addr v1, v15

    .line 100
    .line 101
    mul-float v3, v2, v4

    .line 102
    add-float/2addr v9, v3

    .line 103
    mul-float/2addr v7, v5

    .line 104
    .line 105
    div-float v5, v7, v11

    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    .line 110
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 111
    mul-float/2addr v4, v1

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    .line 115
    div-float v6, v8, v11

    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    .line 120
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    .line 125
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    .line 130
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 131
    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_3
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 145
    :goto_3
    neg-float v1, v1

    .line 146
    mul-float/2addr v1, v8

    .line 147
    mul-float/2addr v2, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    .line 150
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 155
    add-float/2addr v9, v3

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v3, v9

    .line 158
    int-to-float v3, v3

    .line 159
    .line 160
    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v3, v1

    .line 166
    .line 167
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 168
    add-float/2addr v4, v2

    .line 169
    .line 170
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 171
    .line 172
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 179
    .line 180
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 181
    .line 182
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 183
    return-void
.end method

.method n(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    .line 13
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    .line 16
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 17
    .line 18
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 19
    .line 20
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 33
    .line 34
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 47
    .line 48
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 49
    .line 50
    sub-float v9, v7, v8

    .line 51
    .line 52
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 53
    .line 54
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 55
    .line 56
    sub-float v12, v10, v11

    .line 57
    .line 58
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    .line 59
    .line 60
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    .line 61
    .line 62
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    .line 69
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 70
    .line 71
    div-float v16, v11, v14

    .line 72
    .line 73
    add-float v16, v2, v16

    .line 74
    .line 75
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v1, v7

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v1, v15

    .line 83
    .line 84
    sub-float v3, v3, v16

    .line 85
    mul-float/2addr v1, v4

    .line 86
    add-float/2addr v13, v1

    .line 87
    mul-float/2addr v9, v5

    .line 88
    .line 89
    div-float v1, v9, v14

    .line 90
    sub-float/2addr v13, v1

    .line 91
    float-to-int v1, v13

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 95
    mul-float/2addr v3, v4

    .line 96
    add-float/2addr v2, v3

    .line 97
    mul-float/2addr v12, v6

    .line 98
    .line 99
    div-float v1, v12, v14

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    .line 104
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    .line 109
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:I

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    move/from16 v2, p1

    .line 130
    int-to-float v2, v2

    .line 131
    .line 132
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    .line 136
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    .line 142
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 143
    .line 144
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move/from16 v2, p2

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    .line 159
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    .line 165
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 166
    .line 167
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 174
    .line 175
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 176
    .line 177
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    .line 178
    return-void
.end method

.method o(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 9
    return-void
.end method

.method p(FF[F[I[D[D)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    .line 13
    if-ge v3, v8, :cond_4

    .line 14
    .line 15
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    .line 18
    aget-wide v10, p6, v3

    .line 19
    .line 20
    aget v10, v0, v3

    .line 21
    .line 22
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x2

    .line 24
    .line 25
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x4

    .line 30
    .line 31
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    mul-float v0, v1, v5

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    .line 50
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    .line 60
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    .line 66
    aput v4, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    .line 73
    aput v6, p3, v9

    .line 74
    return-void
.end method

.method q(Landroid/view/View;[I[D[D[D)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    .line 9
    .line 10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    .line 11
    .line 12
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    .line 13
    .line 14
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    .line 15
    array-length v7, v2

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 21
    array-length v7, v7

    .line 22
    array-length v9, v2

    .line 23
    sub-int/2addr v9, v8

    .line 24
    .line 25
    aget v9, v2, v9

    .line 26
    .line 27
    if-gt v7, v9, :cond_0

    .line 28
    array-length v7, v2

    .line 29
    sub-int/2addr v7, v8

    .line 30
    .line 31
    aget v7, v2, v7

    .line 32
    add-int/2addr v7, v8

    .line 33
    .line 34
    new-array v9, v7, [D

    .line 35
    .line 36
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 37
    .line 38
    new-array v7, v7, [D

    .line 39
    .line 40
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:[D

    .line 41
    .line 42
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 43
    .line 44
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v7, 0x0

    .line 49
    move v9, v7

    .line 50
    :goto_0
    array-length v10, v2

    .line 51
    .line 52
    if-ge v9, v10, :cond_1

    .line 53
    .line 54
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 55
    .line 56
    aget v11, v2, v9

    .line 57
    .line 58
    aget-wide v12, p3, v9

    .line 59
    .line 60
    aput-wide v12, v10, v11

    .line 61
    .line 62
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:[D

    .line 63
    .line 64
    aget-wide v12, p4, v9

    .line 65
    .line 66
    aput-wide v12, v10, v11

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    :goto_1
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 78
    array-length v2, v15

    .line 79
    .line 80
    if-ge v7, v2, :cond_b

    .line 81
    .line 82
    aget-wide v16, v15, v7

    .line 83
    .line 84
    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    aget-wide v17, p5, v7

    .line 95
    .line 96
    cmpl-double v2, v17, v15

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    :cond_2
    move v9, v8

    .line 100
    .line 101
    move/from16 p4, v10

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_3
    if-eqz p5, :cond_4

    .line 105
    .line 106
    aget-wide v15, p5, v7

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 109
    .line 110
    aget-wide v17, v2, v7

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :goto_2
    move/from16 p4, v10

    .line 119
    move-wide v9, v15

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->n:[D

    .line 123
    .line 124
    aget-wide v17, v2, v7

    .line 125
    .line 126
    add-double v15, v17, v15

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    double-to-float v2, v9

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:[D

    .line 131
    .line 132
    aget-wide v8, v9, v7

    .line 133
    double-to-float v8, v8

    .line 134
    const/4 v9, 0x1

    .line 135
    .line 136
    if-eq v7, v9, :cond_a

    .line 137
    const/4 v10, 0x2

    .line 138
    .line 139
    if-eq v7, v10, :cond_9

    .line 140
    const/4 v10, 0x3

    .line 141
    .line 142
    if-eq v7, v10, :cond_8

    .line 143
    const/4 v10, 0x4

    .line 144
    .line 145
    if-eq v7, v10, :cond_7

    .line 146
    const/4 v8, 0x5

    .line 147
    .line 148
    if-eq v7, v8, :cond_6

    .line 149
    .line 150
    :goto_4
    move/from16 v10, p4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v10, v2

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    move/from16 v10, p4

    .line 156
    move v6, v2

    .line 157
    move v14, v8

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_8
    move/from16 v10, p4

    .line 161
    move v5, v2

    .line 162
    move v12, v8

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_9
    move/from16 v10, p4

    .line 166
    move v4, v2

    .line 167
    move v13, v8

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_a
    move/from16 v10, p4

    .line 171
    move v3, v2

    .line 172
    move v11, v8

    .line 173
    .line 174
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    move v8, v9

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_b
    move/from16 p4, v10

    .line 179
    .line 180
    .line 181
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    const/4 v2, 0x0

    .line 206
    .line 207
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    div-float/2addr v12, v7

    .line 209
    add-float/2addr v11, v12

    .line 210
    div-float/2addr v14, v7

    .line 211
    add-float/2addr v13, v14

    .line 212
    float-to-double v7, v2

    .line 213
    .line 214
    move/from16 v10, p4

    .line 215
    float-to-double v9, v10

    .line 216
    float-to-double v12, v13

    .line 217
    float-to-double v14, v11

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    move-result-wide v11

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 225
    move-result-wide v11

    .line 226
    add-double/2addr v9, v11

    .line 227
    add-double/2addr v7, v9

    .line 228
    double-to-float v2, v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 232
    .line 233
    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    add-float/2addr v3, v2

    .line 235
    float-to-int v7, v3

    .line 236
    add-float/2addr v4, v2

    .line 237
    float-to-int v2, v4

    .line 238
    add-float/2addr v3, v5

    .line 239
    float-to-int v3, v3

    .line 240
    add-float/2addr v4, v6

    .line 241
    float-to-int v4, v4

    .line 242
    .line 243
    sub-int v5, v3, v7

    .line 244
    .line 245
    sub-int v6, v4, v2

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    move-result v8

    .line 250
    .line 251
    if-ne v5, v8, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eq v6, v8, :cond_10

    .line 258
    .line 259
    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    move-result v6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 274
    return-void
.end method
