.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "v"
.end annotation


# static fields
.field private static final j:Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;

.field private b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

.field private c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->j:Landroid/view/View$OnTouchListener;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0, v0}, Lp1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, La1/j;->r4:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget v1, La1/j;->y4:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, La1/j;->y4:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;F)V

    .line 37
    .line 38
    :cond_0
    sget v1, La1/j;->u4:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->c:I

    .line 45
    .line 46
    sget v0, La1/j;->v4:I

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->d:F

    .line 55
    .line 56
    sget v0, La1/j;->w4:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    sget p1, La1/j;->x4:I

    .line 66
    const/4 v0, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result p1

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/google/android/material/internal/k;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    sget p1, La1/j;->t4:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->e:F

    .line 88
    .line 89
    sget p1, La1/j;->s4:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->f:I

    .line 96
    .line 97
    sget p1, La1/j;->z4:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->g:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->j:Landroid/view/View$OnTouchListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->a()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_1
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, La1/c;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    sget v0, La1/a;->m:I

    .line 25
    .line 26
    sget v2, La1/a;->j:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->getBackgroundOverlayColorAlpha()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v3}, Le1/a;->i(Landroid/view/View;IIF)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->h:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->h:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method getActionTextColorAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->e:F

    .line 3
    return v0
.end method

.method getAnimationMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->c:I

    .line 3
    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->d:F

    .line 3
    return v0
.end method

.method getMaxInlineActionWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->g:I

    .line 3
    return v0
.end method

.method getMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->f:I

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;->a(Landroid/view/View;IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->f:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->f:I

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    :cond_0
    return-void
.end method

.method setAnimationMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->c:I

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->h:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->j:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;

    .line 3
    return-void
.end method
