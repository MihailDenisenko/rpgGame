.class Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_4
    return-void
.end method

.method b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/R$styleable;->T0:[I

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
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    sget-object v5, Landroidx/appcompat/R$styleable;->T0:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->r()Landroid/content/res/TypedArray;

    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    .line 33
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->V0:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Landroidx/appcompat/R$styleable;->V0:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->U0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget p1, Landroidx/appcompat/R$styleable;->U0:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->W0:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 103
    .line 104
    sget p2, Landroidx/appcompat/R$styleable;->W0:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->X0:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    .line 122
    .line 123
    sget p2, Landroidx/appcompat/R$styleable;->X0:I

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 128
    move-result p2

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/core/widget/CompoundButtonCompat;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 144
    throw p1
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->f:Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a()V

    .line 15
    return-void
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a()V

    .line 9
    return-void
.end method

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a()V

    .line 9
    return-void
.end method
