.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field private a:Z

.field private b:Z

.field c:I

.field d:I

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field private final g:Landroidx/cardview/widget/CardViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010031

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi21Impl;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/cardview/widget/CardViewImpl;->l()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/cardview/R$attr;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 6
    sget-object v1, Landroidx/cardview/R$styleable;->a:[I

    sget v2, Landroidx/cardview/R$style;->a:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Landroidx/cardview/R$styleable;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 8
    sget p3, Landroidx/cardview/R$styleable;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Landroidx/cardview/widget/CardView;->h:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 12
    new-array p3, p3, [F

    .line 13
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 14
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/cardview/R$color;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/cardview/R$color;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 17
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 18
    :goto_2
    sget p3, Landroidx/cardview/R$styleable;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 19
    sget p3, Landroidx/cardview/R$styleable;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 20
    sget p3, Landroidx/cardview/R$styleable;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    sget v2, Landroidx/cardview/R$styleable;->i:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 22
    sget v2, Landroidx/cardview/R$styleable;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 23
    sget v2, Landroidx/cardview/R$styleable;->j:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 24
    sget v4, Landroidx/cardview/R$styleable;->l:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 25
    sget v4, Landroidx/cardview/R$styleable;->n:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    sget v4, Landroidx/cardview/R$styleable;->m:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 27
    sget v4, Landroidx/cardview/R$styleable;->k:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 28
    :goto_3
    sget p3, Landroidx/cardview/R$styleable;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 29
    sget p3, Landroidx/cardview/R$styleable;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    sget-object v2, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/CardViewImpl;->h(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewImpl;->k(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 13
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->e(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->i(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/cardview/widget/CardViewImpl;->b(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/cardview/widget/CardViewApi21Impl;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Landroidx/cardview/widget/CardViewImpl;->m(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroidx/cardview/widget/CardViewImpl;->f(Landroidx/cardview/widget/CardViewDelegate;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->n(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->n(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->c(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->o(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/cardview/widget/CardView;->c:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    .line 8
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/cardview/widget/CardViewImpl;->g(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/CardViewImpl;->a(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 7
    .line 8
    sget-object p1, Landroidx/cardview/widget/CardView;->i:Landroidx/cardview/widget/CardViewImpl;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/cardview/widget/CardViewImpl;->j(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 14
    :cond_0
    return-void
.end method
