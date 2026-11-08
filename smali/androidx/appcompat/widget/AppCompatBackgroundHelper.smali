.class Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field private c:I

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private e:Landroidx/appcompat/widget/TintInfo;

.field private f:Landroidx/appcompat/widget/TintInfo;


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
    iput v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 15
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintInfo;->a()V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 62
    return v2
.end method

.method private k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

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


# virtual methods
.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->k()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/R$styleable;->C3:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Landroidx/appcompat/R$styleable;->C3:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->r()Landroid/content/res/TypedArray;

    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    .line 33
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->D3:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget p1, Landroidx/appcompat/R$styleable;->D3:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v2, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->h(Landroid/content/res/ColorStateList;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->E3:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 81
    .line 82
    sget v1, Landroidx/appcompat/R$styleable;->E3:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->F3:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Landroidx/appcompat/R$styleable;->F3:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 121
    throw p1
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()V

    .line 11
    return-void
.end method

.method g(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->h(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()V

    .line 25
    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()V

    .line 28
    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()V

    .line 22
    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()V

    .line 22
    return-void
.end method
