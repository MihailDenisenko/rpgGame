.class public Lcom/google/android/material/chip/a;
.super Lo1/g;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final J0:[I

.field private static final K0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private A0:Landroid/graphics/PorterDuff$Mode;

.field private B:F

.field private B0:[I

.field private C:F

.field private C0:Z

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Landroid/content/res/ColorStateList;

.field private E:F

.field private E0:Ljava/lang/ref/WeakReference;

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private G0:Z

.field private H:Z

.field private H0:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:Z

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:F

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:Lb1/d;

.field private X:Lb1/d;

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private final g0:Landroid/content/Context;

.field private final h0:Landroid/graphics/Paint;

.field private final i0:Landroid/graphics/Paint;

.field private final j0:Landroid/graphics/Paint$FontMetrics;

.field private final k0:Landroid/graphics/RectF;

.field private final l0:Landroid/graphics/PointF;

.field private final m0:Landroid/graphics/Path;

.field private final n0:Lcom/google/android/material/internal/g;

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Z

.field private v0:I

.field private w0:I

.field private x0:Landroid/graphics/ColorFilter;

.field private y0:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/content/res/ColorStateList;

.field private z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x101009e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/chip/a;->J0:[I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 44
    .line 45
    const/16 p2, 0xff

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo1/g;->L(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/internal/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/g$b;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2([I)Z

    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 104
    .line 105
    sget-boolean p1, Lm1/b;->a:Z

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    const/4 p2, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :cond_0
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lo1/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo1/g;->u()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2, v0, v1}, Lo1/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 61
    :goto_0
    return-void
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v5

    .line 56
    .line 57
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v6, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v1, -0x10000

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    const v1, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_4
    return-void
.end method

.method private C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/g;->j(Landroid/content/Context;)V

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f1()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/g;->f(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-le p2, v0, :cond_1

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    .line 87
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_4
    return-void
.end method

.method private K2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private L2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private M2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private N2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method private O2()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method

.method private P2()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d1()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lm1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method private X0()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/internal/k;->c(Landroid/content/Context;I)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    cmpg-float v2, v2, v1

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private Y0()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private Z1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method private i0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U0()[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    return-void
.end method

.method private j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y0()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    .line 36
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    add-float/2addr v2, v1

    .line 38
    .line 39
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    .line 46
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float/2addr v2, v1

    .line 48
    .line 49
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->X0()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result p1

    .line 58
    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    .line 64
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_2
    return-void
.end method

.method private j1()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    :goto_0
    return-object v0
.end method

.method private l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    .line 35
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    .line 42
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static l1([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    if-ne v3, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    .line 26
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 29
    sub-float/2addr v1, v0

    .line 30
    .line 31
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    .line 38
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    .line 43
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result p1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v1, v0, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    .line 56
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr p1, v0

    .line 58
    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    :cond_1
    return-void
.end method

.method private n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v2, v1

    .line 42
    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    .line 47
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    :cond_1
    return-void
.end method

.method private p0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    .line 39
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    .line 45
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    .line 52
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    .line 58
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float p1, p1

    .line 67
    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    :cond_1
    return-void
.end method

.method private static p1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private q0()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private static q1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static r1(Ll1/d;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private s0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private s1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, La1/j;->a0:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget p3, La1/j;->L0:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, La1/j;->y0:I

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/a;->Z1(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, La1/j;->l0:I

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2, v0}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->D1(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    sget p3, La1/j;->t0:I

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->R1(F)V

    .line 55
    .line 56
    sget p3, La1/j;->m0:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    sget p3, La1/j;->m0:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->F1(F)V

    .line 72
    .line 73
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 74
    .line 75
    sget v1, La1/j;->w0:I

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, v1}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    sget p3, La1/j;->x0:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 94
    .line 95
    sget v1, La1/j;->K0:I

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p2, v1}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    sget p3, La1/j;->f0:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->B2(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 114
    .line 115
    sget v1, La1/j;->b0:I

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, v1}, Ll1/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll1/d;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    sget v1, La1/j;->c0:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ll1/d;->j()F

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ll1/d;->l(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->C2(Ll1/d;)V

    .line 136
    .line 137
    sget p3, La1/j;->d0:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result p3

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    if-eq p3, v1, :cond_3

    .line 145
    const/4 v1, 0x2

    .line 146
    .line 147
    if-eq p3, v1, :cond_2

    .line 148
    const/4 v1, 0x3

    .line 149
    .line 150
    if-eq p3, v1, :cond_1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->o2(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->o2(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->o2(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    :goto_0
    sget p3, La1/j;->s0:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Q1(Z)V

    .line 178
    .line 179
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const-string v1, "chipIconEnabled"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    const-string v1, "chipIconVisible"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    sget v1, La1/j;->p0:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Q1(Z)V

    .line 207
    .line 208
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 209
    .line 210
    sget v2, La1/j;->o0:I

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p2, v2}, Ll1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->J1(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    sget v1, La1/j;->r0:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 228
    .line 229
    sget v2, La1/j;->r0:I

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p2, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->N1(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    :cond_5
    sget v1, La1/j;->q0:I

    .line 239
    .line 240
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->L1(F)V

    .line 248
    .line 249
    sget v1, La1/j;->F0:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(Z)V

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    const-string v1, "closeIconEnabled"

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    const-string v1, "closeIconVisible"

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    sget v1, La1/j;->A0:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(Z)V

    .line 284
    .line 285
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 286
    .line 287
    sget v2, La1/j;->z0:I

    .line 288
    .line 289
    .line 290
    invoke-static {v1, p2, v2}, Ll1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->a2(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 297
    .line 298
    sget v2, La1/j;->E0:I

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p2, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->k2(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    sget v1, La1/j;->C0:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->f2(F)V

    .line 315
    .line 316
    sget v1, La1/j;->g0:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->v1(Z)V

    .line 324
    .line 325
    sget v1, La1/j;->k0:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 333
    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    const-string v1, "checkedIconEnabled"

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    const-string v1, "checkedIconVisible"

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-nez p1, :cond_7

    .line 351
    .line 352
    sget p1, La1/j;->i0:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    move-result p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 360
    .line 361
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 362
    .line 363
    sget p3, La1/j;->h0:I

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p2, p3}, Ll1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    sget p1, La1/j;->j0:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 381
    .line 382
    sget p3, La1/j;->j0:I

    .line 383
    .line 384
    .line 385
    invoke-static {p1, p2, p3}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 392
    .line 393
    sget p3, La1/j;->M0:I

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p2, p3}, Lb1/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb1/d;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(Lb1/d;)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 403
    .line 404
    sget p3, La1/j;->H0:I

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p2, p3}, Lb1/d;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb1/d;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(Lb1/d;)V

    .line 412
    .line 413
    sget p1, La1/j;->v0:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    move-result p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 421
    .line 422
    sget p1, La1/j;->J0:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(F)V

    .line 430
    .line 431
    sget p1, La1/j;->I0:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result p1

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r2(F)V

    .line 439
    .line 440
    sget p1, La1/j;->O0:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    move-result p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(F)V

    .line 448
    .line 449
    sget p1, La1/j;->N0:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E2(F)V

    .line 457
    .line 458
    sget p1, La1/j;->D0:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    move-result p1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(F)V

    .line 466
    .line 467
    sget p1, La1/j;->B0:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    move-result p1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(F)V

    .line 475
    .line 476
    sget p1, La1/j;->n0:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    move-result p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(F)V

    .line 484
    .line 485
    sget p1, La1/j;->e0:I

    .line 486
    .line 487
    .line 488
    const p3, 0x7fffffff

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    move-result p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    return-void
.end method

.method public static t0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->s1(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method private u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private u1([I[I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lo1/g;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lo1/g;->l(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 29
    move v0, v4

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v3}, Lo1/g;->l(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 48
    .line 49
    if-eq v5, v3, :cond_3

    .line 50
    .line 51
    iput v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 52
    move v0, v4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v1, v3}, Le1/a;->g(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 59
    .line 60
    if-eq v3, v1, :cond_4

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lo1/g;->x()Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lo1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 85
    move v0, v4

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    .line 99
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 100
    .line 101
    if-eq v3, v1, :cond_8

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 104
    move v0, v4

    .line 105
    .line 106
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lm1/b;->b([I)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    .line 126
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_a

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    move v0, v4

    .line 136
    .line 137
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ll1/d;->i()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v2

    .line 174
    .line 175
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 176
    .line 177
    if-eq v3, v1, :cond_c

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 180
    move v0, v4

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const v3, 0x10100a0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->l1([II)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v1, v2

    .line 201
    .line 202
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 203
    .line 204
    if-eq v3, v1, :cond_f

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 212
    move-result v0

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 218
    move-result v1

    .line 219
    .line 220
    cmpl-float v0, v0, v1

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v1, v2

    .line 230
    .line 231
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    if-eqz v3, :cond_10

    .line 234
    .line 235
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 239
    move-result v3

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v2

    .line 242
    .line 243
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 244
    .line 245
    if-eq v5, v3, :cond_11

    .line 246
    .line 247
    iput v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, v3}, Lg1/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v4, v0

    .line 260
    .line 261
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    .line 276
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    .line 291
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    .line 302
    new-array v0, v0, [I

    .line 303
    array-length v3, p1

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    .line 320
    :cond_14
    sget-boolean p1, Lm1/b;->a:Z

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 328
    move-result p1

    .line 329
    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    .line 339
    :cond_15
    if-eqz v4, :cond_16

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 343
    .line 344
    :cond_16
    if-eqz v1, :cond_17

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 348
    :cond_17
    return v4
.end method

.method private v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j1()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method private w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->j1()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v4, v2, v3

    .line 50
    add-float/2addr v1, v4

    .line 51
    .line 52
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v4, v4

    .line 54
    .line 55
    div-float v5, v2, v3

    .line 56
    add-float/2addr v4, v5

    .line 57
    .line 58
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v5, v5

    .line 60
    .line 61
    div-float v6, v2, v3

    .line 62
    sub-float/2addr v5, v6

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->G0()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    sget-boolean v1, Lm1/b;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public A2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lb1/d;->c(Landroid/content/Context;I)Lb1/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z2(Lb1/d;)V

    .line 10
    return-void
.end method

.method public B1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 14
    return-void
.end method

.method public B2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 27
    :cond_1
    return-void
.end method

.method public C1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 36
    :cond_1
    return-void
.end method

.method public C2(Ll1/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/g;->h(Ll1/d;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public D0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public D1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public D2(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll1/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ll1/d;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->C2(Ll1/d;)V

    .line 11
    return-void
.end method

.method public E0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public E1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public E2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 15
    :cond_0
    return-void
.end method

.method public F0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public F1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->C()Lo1/k;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo1/k;->w(F)Lo1/k;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo1/g;->setShapeAppearanceModel(Lo1/k;)V

    .line 20
    :cond_0
    return-void
.end method

.method public F2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E2(F)V

    .line 14
    return-void
.end method

.method public G0()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/g;->E()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 12
    :goto_0
    return v0
.end method

.method public G1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F1(F)V

    .line 14
    return-void
.end method

.method public G2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 15
    :cond_0
    return-void
.end method

.method public H0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    return v0
.end method

.method public H1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 15
    :cond_0
    return-void
.end method

.method public H2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(F)V

    .line 14
    return-void
.end method

.method public I0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public I1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(F)V

    .line 14
    return-void
.end method

.method public I2(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->O2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public J0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 3
    return v0
.end method

.method public J1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 46
    .line 47
    cmpl-float p1, v1, p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 53
    :cond_2
    return-void
.end method

.method J2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 3
    return v0
.end method

.method public K0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public K1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public L0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    return v0
.end method

.method public L1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 27
    :cond_0
    return-void
.end method

.method public M0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    return v0
.end method

.method public M1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L1(F)V

    .line 14
    return-void
.end method

.method public N0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public N1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public O0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    return v0
.end method

.method public O1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public P0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public P1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(Z)V

    .line 14
    return-void
.end method

.method public Q0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 36
    :cond_1
    return-void
.end method

.method public R0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    return v0
.end method

.method public R1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 15
    :cond_0
    return-void
.end method

.method public S0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 3
    return v0
.end method

.method public S1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(F)V

    .line 14
    return-void
.end method

.method public T0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    return v0
.end method

.method public T1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 15
    :cond_0
    return-void
.end method

.method public U0()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 3
    return-object v0
.end method

.method public U1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 14
    return-void
.end method

.method public V0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public V1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo1/g;->d0(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public W0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public W1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public X1(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lo1/g;->e0(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public Y1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(F)V

    .line 14
    return-void
.end method

.method public Z0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public a1()Lb1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Lb1/d;

    .line 3
    return-object v0
.end method

.method public a2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget-boolean p1, Lm1/b;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->P2()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 60
    :cond_3
    return-void
.end method

.method public b1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 3
    return v0
.end method

.method public b2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public c1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 3
    return v0
.end method

.method public c2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 21
    :cond_0
    return-void
.end method

.method public d1()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public d2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(F)V

    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v7, v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v3, v2

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v4, v2

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v5, v2

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lc1/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lo1/g;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public e1()Lb1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Lb1/d;

    .line 3
    return-object v0
.end method

.method public e2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public f1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 21
    :cond_0
    return-void
.end method

.method public g1()Ll1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    .line 14
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f1()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/g;->f(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 36
    add-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lo1/g;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 32
    move-result v6

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public h1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    return v0
.end method

.method public h2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 21
    :cond_0
    return-void
.end method

.method public i1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    return v0
.end method

.method public i2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(F)V

    .line 14
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/a;->p1(Landroid/content/res/ColorStateList;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/a;->p1(Landroid/content/res/ColorStateList;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/chip/a;->p1(Landroid/content/res/ColorStateList;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/chip/a;->p1(Landroid/content/res/ColorStateList;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->d()Ll1/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Ll1/d;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->s0()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/material/chip/a;->p1(Landroid/content/res/ColorStateList;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public j2([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->u1([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method k0()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

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
    return v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->Y0()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 3
    return v0
.end method

.method public k2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public l2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 3
    return v0
.end method

.method public m2(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 36
    :cond_1
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n2(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method o0()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 3
    return v0
.end method

.method public o2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lo1/g;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U0()[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->u1([I[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p2(Lb1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Lb1/d;

    .line 3
    return-void
.end method

.method public q2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lb1/d;->c(Landroid/content/Context;I)Lb1/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(Lb1/d;)V

    .line 10
    return-void
.end method

.method r0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    .line 32
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->q0()F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    .line 53
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 54
    :cond_1
    return-object v0
.end method

.method public r2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 27
    :cond_0
    return-void
.end method

.method public s2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r2(F)V

    .line 14
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lg1/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->K2()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method protected t1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public t2(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 27
    :cond_0
    return-void
.end method

.method public u2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t2(F)V

    .line 14
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public v1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 34
    :cond_1
    return-void
.end method

.method public v2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 3
    return-void
.end method

.method public w1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v1(Z)V

    .line 14
    return-void
.end method

.method public w2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->O2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public x1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->N2(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t1()V

    .line 35
    :cond_0
    return-void
.end method

.method public x2(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public y1(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method y2(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 3
    return-void
.end method

.method public z1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->s0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public z2(Lb1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Lb1/d;

    .line 3
    return-void
.end method
