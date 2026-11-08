.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l0:Z

.field private static final m0:Landroid/graphics/Paint;


# instance fields
.field private A:Ll1/a;

.field private B:Ll1/a;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Paint;

.field private J:F

.field private K:F

.field private L:[I

.field private M:Z

.field private final N:Landroid/text/TextPaint;

.field private final O:Landroid/text/TextPaint;

.field private P:Landroid/animation/TimeInterpolator;

.field private Q:Landroid/animation/TimeInterpolator;

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/content/res/ColorStateList;

.field private V:F

.field private W:F

.field private X:F

.field private Y:Landroid/content/res/ColorStateList;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:Z

.field private b0:Landroid/text/StaticLayout;

.field private c:F

.field private c0:F

.field private d:Z

.field private d0:F

.field private e:F

.field private e0:F

.field private f:F

.field private f0:F

.field private g:I

.field private g0:Ljava/lang/CharSequence;

.field private final h:Landroid/graphics/Rect;

.field private h0:I

.field private final i:Landroid/graphics/Rect;

.field private i0:F

.field private final j:Landroid/graphics/RectF;

.field private j0:F

.field private k:I

.field private k0:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/internal/a;->l0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/internal/a;->m0:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/internal/f;->n:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/internal/a;->k0:I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance p1, Landroid/text/TextPaint;

    .line 36
    .line 37
    const/16 v0, 0x81

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()F

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 77
    return-void
.end method

.method private A(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/internal/a;->s:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_1
    return-void
.end method

.method private static B(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private E(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static F(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lb1/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static J(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private N(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private R(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ll1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/a;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private U(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private Y(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->A:Ll1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/a;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static a(IIF)I
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    float-to-int p1, v1

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v3

    .line 59
    float-to-int p0, p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private a0(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 4
    .line 5
    sget-boolean p1, Lcom/google/android/material/internal/a;->l0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private b(Z)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->K:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput v2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    and-int/lit8 v4, v1, 0x70

    .line 74
    .line 75
    const/16 v5, 0x50

    .line 76
    .line 77
    const/16 v6, 0x30

    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eq v4, v6, :cond_3

    .line 82
    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 95
    move-result v8

    .line 96
    sub-float/2addr v4, v8

    .line 97
    div-float/2addr v4, v7

    .line 98
    .line 99
    iget-object v8, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v8, v4

    .line 106
    .line 107
    iput v8, p0, Lcom/google/android/material/internal/a;->s:F

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    int-to-float v4, v4

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 119
    move-result v8

    .line 120
    add-float/2addr v4, v8

    .line 121
    .line 122
    iput v4, p0, Lcom/google/android/material/internal/a;->s:F

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v4, v4

    .line 129
    .line 130
    iput v4, p0, Lcom/google/android/material/internal/a;->s:F

    .line 131
    .line 132
    .line 133
    :goto_1
    const v4, 0x800007

    .line 134
    and-int/2addr v1, v4

    .line 135
    const/4 v8, 0x5

    .line 136
    const/4 v9, 0x1

    .line 137
    .line 138
    if-eq v1, v9, :cond_5

    .line 139
    .line 140
    if-eq v1, v8, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 145
    int-to-float v1, v1

    .line 146
    .line 147
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    iget v10, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 156
    sub-float/2addr v1, v10

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    .line 168
    iget v10, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 169
    div-float/2addr v10, v7

    .line 170
    sub-float/2addr v1, v10

    .line 171
    .line 172
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 173
    .line 174
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move p1, v2

    .line 189
    .line 190
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 196
    move-result v1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v1, v3

    .line 199
    .line 200
    :goto_4
    iput v1, p0, Lcom/google/android/material/internal/a;->q:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v10, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 210
    move-result v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v1, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 214
    move-result v1

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move v1, v2

    .line 217
    .line 218
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    iget v11, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 223
    .line 224
    if-le v11, v9, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    .line 231
    :cond_9
    iget-object v10, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    iget v2, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 236
    .line 237
    if-le v2, v9, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 247
    move-result v2

    .line 248
    .line 249
    :cond_b
    :goto_6
    iput v2, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 250
    .line 251
    iget v2, p0, Lcom/google/android/material/internal/a;->k:I

    .line 252
    .line 253
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->b(II)I

    .line 257
    move-result v2

    .line 258
    .line 259
    and-int/lit8 v3, v2, 0x70

    .line 260
    .line 261
    if-eq v3, v6, :cond_d

    .line 262
    .line 263
    if-eq v3, v5, :cond_c

    .line 264
    div-float/2addr p1, v7

    .line 265
    .line 266
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    sub-float/2addr v3, p1

    .line 273
    .line 274
    iput v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 280
    int-to-float v3, v3

    .line 281
    sub-float/2addr v3, p1

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 287
    move-result p1

    .line 288
    add-float/2addr v3, p1

    .line 289
    .line 290
    iput v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 296
    int-to-float p1, p1

    .line 297
    .line 298
    iput p1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 299
    .line 300
    :goto_7
    and-int p1, v2, v4

    .line 301
    .line 302
    if-eq p1, v9, :cond_f

    .line 303
    .line 304
    if-eq p1, v8, :cond_e

    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 309
    int-to-float p1, p1

    .line 310
    .line 311
    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 317
    int-to-float p1, p1

    .line 318
    sub-float/2addr p1, v1

    .line 319
    .line 320
    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    div-float/2addr v1, v7

    .line 330
    sub-float/2addr p1, v1

    .line 331
    .line 332
    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 339
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 6
    return-void
.end method

.method private d(F)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0, p1}, Lb1/a;->b(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lb1/a;->b(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v1, v0

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;->E(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->A(F)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/material/internal/a;->g:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/internal/a;->u:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/internal/a;->s:F

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a0(F)V

    .line 93
    move v0, p1

    .line 94
    .line 95
    :goto_0
    sub-float v3, v2, p1

    .line 96
    .line 97
    sget-object v4, Lb1/a;->b:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 101
    move-result v3

    .line 102
    .line 103
    sub-float v3, v2, v3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/a;->N(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->U(F)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->v()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 151
    .line 152
    cmpl-float v2, v0, v1

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 172
    .line 173
    iget v1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/material/internal/a;->R:F

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    move-result v1

    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/material/internal/a;->W:F

    .line 183
    .line 184
    iget v4, p0, Lcom/google/android/material/internal/a;->S:F

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 188
    move-result v2

    .line 189
    .line 190
    iget v4, p0, Lcom/google/android/material/internal/a;->X:F

    .line 191
    .line 192
    iget v5, p0, Lcom/google/android/material/internal/a;->T:F

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->F(FFFLandroid/animation/TimeInterpolator;)F

    .line 196
    move-result v3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/material/internal/a;->Y:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    .line 202
    move-result v4

    .line 203
    .line 204
    iget-object v5, p0, Lcom/google/android/material/internal/a;->U:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->d(F)F

    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method private g0()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 5
    return-void
.end method

.method private i(FZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->B(FF)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    move p2, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move p2, v4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->m:F

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 54
    .line 55
    if-eq v6, v7, :cond_3

    .line 56
    .line 57
    iput-object v7, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 58
    move v6, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->B(FF)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iput v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 72
    div-float/2addr p1, v7

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 75
    .line 76
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 77
    .line 78
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 79
    div-float/2addr p1, v7

    .line 80
    .line 81
    mul-float v7, v1, p1

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_2
    move p1, v2

    .line 86
    move p2, v6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    cmpl-float p2, v7, v0

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    div-float/2addr v0, p1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result p1

    .line 97
    move v0, p1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v1, 0x0

    .line 100
    .line 101
    cmpl-float v1, v0, v1

    .line 102
    .line 103
    if-lez v1, :cond_9

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/internal/a;->K:F

    .line 106
    .line 107
    cmpl-float v1, v1, p1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move p2, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    move p2, v5

    .line 120
    .line 121
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->K:F

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 124
    .line 125
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    if-eqz p2, :cond_d

    .line 130
    .line 131
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 132
    .line 133
    iget p2, p0, Lcom/google/android/material/internal/a;->K:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 146
    .line 147
    iget p2, p0, Lcom/google/android/material/internal/a;->J:F

    .line 148
    .line 149
    cmpl-float p2, p2, v3

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    move v4, v5

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->g0()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget v5, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 172
    .line 173
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 186
    :cond_d
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 5
    float-to-int p2, p2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/f;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/f;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/f;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/f;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/f;->g(Z)Lcom/google/android/material/internal/f;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/f;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/f;

    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/f;->f(Z)Lcom/google/android/material/internal/f;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/f;->i(I)Lcom/google/android/material/internal/f;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 37
    .line 38
    iget p3, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/f;->h(FF)Lcom/google/android/material/internal/f;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/internal/a;->k0:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/f;->e(I)Lcom/google/android/material/internal/f;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/internal/f;->a()Landroid/text/StaticLayout;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/core/util/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/text/StaticLayout;

    .line 59
    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr p3, v1

    .line 16
    float-to-int p3, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget p3, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 29
    mul-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    int-to-float v10, p2

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v6, v10

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v1, "\u2026"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    :cond_0
    move-object v6, p2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    move-result p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result p3

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    iget-object v11, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v5, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 117
    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private r(II)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x800005

    .line 14
    .line 15
    and-int v0, p2, p1

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private s(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p3, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x800005

    .line 14
    .line 15
    and-int v0, p3, p2

    .line 16
    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p1, p2

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private u(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->L:[I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private v()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private y(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method private z(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 38
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->I(Z)V

    .line 5
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 25
    :cond_2
    return-void
.end method

.method public K(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->J(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->G()V

    .line 20
    :cond_0
    return-void
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->K(IIII)V

    .line 12
    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll1/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ll1/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ll1/d;->j()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ll1/d;->j()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Ll1/d;->c:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Ll1/d;->h:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 49
    .line 50
    iget p1, v0, Ll1/d;->i:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/a;->T:F

    .line 53
    .line 54
    iget p1, v0, Ll1/d;->j:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/a;->R:F

    .line 57
    .line 58
    iget p1, v0, Ll1/d;->l:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Ll1/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ll1/a;->c()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ll1/a;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/internal/a$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ll1/d;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Ll1/a;-><init>(Ll1/a$a;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Ll1/a;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Ll1/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Ll1/d;->h(Landroid/content/Context;Ll1/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 98
    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 10
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 10
    :cond_0
    return-void
.end method

.method public Q(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->R(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 10
    :cond_0
    return-void
.end method

.method public S(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->J(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->G()V

    .line 20
    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->S(IIII)V

    .line 12
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 10
    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 10
    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 12
    :cond_0
    return-void
.end method

.method public Z(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public b0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 6
    return-void
.end method

.method public final c0([I)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 22
    :cond_1
    return-void
.end method

.method public e0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 6
    return-void
.end method

.method public f0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->R(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->Y(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->H()V

    .line 16
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    move-result v1

    .line 33
    .line 34
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->v:F

    .line 35
    add-float/2addr v4, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    mul-float/2addr v1, v5

    .line 41
    sub-float/2addr v4, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/internal/a;->K:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/internal/a;->w:F

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->G:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    .line 64
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v6, v3, v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->g0()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/material/internal/a;->c:F

    .line 103
    .line 104
    iget v3, p0, Lcom/google/android/material/internal/a;->f:F

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_6
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->r(II)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->s(Landroid/graphics/RectF;II)F

    .line 25
    move-result p2

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->q()F

    .line 36
    move-result p3

    .line 37
    add-float/2addr p2, p3

    .line 38
    .line 39
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->y(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->z(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 3
    return v0
.end method
