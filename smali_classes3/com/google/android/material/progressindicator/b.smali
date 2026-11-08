.class public abstract Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, La1/c;->M:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget-object v4, La1/j;->t:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    sget p3, La1/j;->B:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v1}, Ll1/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 36
    move-result p3

    .line 37
    .line 38
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 39
    .line 40
    sget p3, La1/j;->A:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, Ll1/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result p3

    .line 45
    .line 46
    iget p4, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 47
    .line 48
    div-int/lit8 p4, p4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 55
    .line 56
    sget p3, La1/j;->x:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p3

    .line 61
    .line 62
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 63
    .line 64
    sget p3, La1/j;->u:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p3

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    .line 2
    sget v0, La1/j;->v:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p2, La1/a;->k:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Le1/a;->b(Landroid/content/Context;II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget v0, La1/j;->v:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    sget p1, La1/j;->v:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [I

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget v0, La1/j;->v:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 63
    array-length p1, p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    .line 2
    sget v0, La1/j;->z:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, La1/j;->z:I

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget p2, p2, v0

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const p2, 0x1010033

    .line 33
    .line 34
    .line 35
    filled-new-array {p2}, [I

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    const/high16 p1, 0x437f0000    # 255.0f

    .line 53
    mul-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Le1/a;->a(II)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 63
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method abstract e()V
.end method
