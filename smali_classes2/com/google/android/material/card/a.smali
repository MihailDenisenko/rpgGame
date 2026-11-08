.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lo1/g;

.field private final d:Lo1/g;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lo1/k;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Lo1/g;

.field private q:Lo1/g;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/card/a;->t:D

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    new-instance v0, Lo1/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p3, p4}, Lo1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lo1/g;->L(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const p4, -0xbbbbbc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lo1/g;->a0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo1/g;->C()Lo1/k;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lo1/k;->v()Lo1/k$b;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v0, La1/j;->Y:[I

    .line 54
    .line 55
    sget v1, La1/i;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget p2, La1/j;->Z:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sget p2, La1/j;->Z:I

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Lo1/k$b;->o(F)Lo1/k$b;

    .line 78
    .line 79
    :cond_0
    new-instance p2, Lo1/g;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Lo1/g;-><init>()V

    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lo1/k$b;->m()Lo1/k;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->R(Lo1/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/material/card/a$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method private V()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/k;->q()Lo1/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo1/g;->E()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(Lo1/d;F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lo1/k;->s()Lo1/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lo1/g;->F()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lo1/d;F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo1/k;->k()Lo1/d;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lo1/g;->t()F

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lo1/d;F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lo1/k;->i()Lo1/d;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lo1/g;->s()F

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(Lo1/d;F)F

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private b(Lo1/d;F)F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lo1/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sget-wide v2, Lcom/google/android/material/card/a;->t:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    instance-of p1, p1, Lo1/e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private c0()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lm1/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lo1/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/g;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Lo1/g;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/card/a;->p:Lo1/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Lo1/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lm1/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Lo1/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/card/a;->q:Lo1/g;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Lo1/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private h()Lo1/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo1/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo1/g;-><init>(Lo1/k;)V

    .line 8
    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object v2, v5, v6

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    sget v2, La1/e;->A:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    return-object v0
.end method

.method private s()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sget-wide v2, Lcom/google/android/material/card/a;->t:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    .line 3
    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 3
    return v0
.end method

.method D(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, La1/j;->d3:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    :cond_0
    sget v0, La1/j;->e3:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 33
    .line 34
    sget v0, La1/j;->W2:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v2, La1/j;->b3:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v2, La1/j;->Y2:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Ll1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    sget v0, La1/j;->a3:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->M(I)V

    .line 84
    .line 85
    sget v0, La1/j;->Z2:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->L(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget v1, La1/j;->c3:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 111
    .line 112
    sget v1, La1/a;->i:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Le1/a;->d(Landroid/view/View;I)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget v1, La1/j;->X2:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, v1}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->H(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Z()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/material/card/a;->q()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 173
    .line 174
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method E(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    .line 10
    sub-int/2addr p1, v1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    sub-int/2addr p2, v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 24
    move-result v0

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-double v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v0, v2

    .line 34
    sub-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    :cond_0
    move v5, p2

    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/material/card/a;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    move v4, p1

    .line 60
    move v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, p1

    .line 63
    move v4, p2

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 72
    :cond_2
    return-void
.end method

.method F(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->r:Z

    .line 3
    return-void
.end method

.method G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->s:Z

    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :cond_1
    return-void
.end method

.method K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->J(Z)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget v0, La1/e;->A:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    :cond_1
    return-void
.end method

.method L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/a;->e:I

    .line 3
    return-void
.end method

.method M(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    .line 3
    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method O(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo1/k;->w(F)Lo1/k;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->R(Lo1/k;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->b0()V

    .line 39
    :cond_2
    return-void
.end method

.method P(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo1/g;->W(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo1/g;->W(F)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lo1/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo1/g;->W(F)V

    .line 20
    :cond_1
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 6
    return-void
.end method

.method R(Lo1/k;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo1/g;->O()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo1/g;->Z(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lo1/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lo1/g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 40
    :cond_2
    return-void
.end method

.method S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 11
    return-void
.end method

.method T(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 11
    return-void
.end method

.method U(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    .line 9
    return-void
.end method

.method X()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/a;->q()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method Y()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->s()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    .line 34
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    .line 37
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    .line 45
    return-void
.end method

.method Z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo1/g;->U(F)V

    .line 12
    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method d0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/card/a;->g:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo1/g;->c0(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/lit8 v6, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method j()Lo1/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    return-object v0
.end method

.method k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/g;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/g;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    .line 3
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->f:I

    .line 3
    return v0
.end method

.method p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method r()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/g;->E()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method t()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/g;->y()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method u()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method v()Lo1/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lo1/k;

    .line 3
    return-object v0
.end method

.method w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 3
    return v0
.end method

.method z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
