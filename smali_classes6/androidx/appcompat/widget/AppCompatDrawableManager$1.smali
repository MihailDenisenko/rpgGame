.class Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$drawable;->S:I

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$drawable;->Q:I

    .line 8
    .line 9
    sget v2, Landroidx/appcompat/R$drawable;->a:I

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    .line 16
    .line 17
    sget v1, Landroidx/appcompat/R$drawable;->o:I

    .line 18
    .line 19
    sget v2, Landroidx/appcompat/R$drawable;->B:I

    .line 20
    .line 21
    sget v3, Landroidx/appcompat/R$drawable;->t:I

    .line 22
    .line 23
    sget v4, Landroidx/appcompat/R$drawable;->p:I

    .line 24
    .line 25
    sget v5, Landroidx/appcompat/R$drawable;->q:I

    .line 26
    .line 27
    sget v6, Landroidx/appcompat/R$drawable;->s:I

    .line 28
    .line 29
    sget v7, Landroidx/appcompat/R$drawable;->r:I

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v7}, [I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    .line 36
    .line 37
    sget v1, Landroidx/appcompat/R$drawable;->P:I

    .line 38
    .line 39
    sget v2, Landroidx/appcompat/R$drawable;->R:I

    .line 40
    .line 41
    sget v3, Landroidx/appcompat/R$drawable;->k:I

    .line 42
    .line 43
    sget v4, Landroidx/appcompat/R$drawable;->I:I

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$drawable;->J:I

    .line 46
    .line 47
    sget v6, Landroidx/appcompat/R$drawable;->L:I

    .line 48
    .line 49
    sget v7, Landroidx/appcompat/R$drawable;->N:I

    .line 50
    .line 51
    sget v8, Landroidx/appcompat/R$drawable;->K:I

    .line 52
    .line 53
    sget v9, Landroidx/appcompat/R$drawable;->M:I

    .line 54
    .line 55
    sget v10, Landroidx/appcompat/R$drawable;->O:I

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v1 .. v10}, [I

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    .line 62
    .line 63
    sget v0, Landroidx/appcompat/R$drawable;->w:I

    .line 64
    .line 65
    sget v1, Landroidx/appcompat/R$drawable;->i:I

    .line 66
    .line 67
    sget v2, Landroidx/appcompat/R$drawable;->v:I

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1, v2}, [I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    .line 74
    .line 75
    sget v0, Landroidx/appcompat/R$drawable;->H:I

    .line 76
    .line 77
    sget v1, Landroidx/appcompat/R$drawable;->T:I

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1}, [I

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    .line 84
    .line 85
    sget v0, Landroidx/appcompat/R$drawable;->c:I

    .line 86
    .line 87
    sget v1, Landroidx/appcompat/R$drawable;->g:I

    .line 88
    .line 89
    sget v2, Landroidx/appcompat/R$drawable;->d:I

    .line 90
    .line 91
    sget v3, Landroidx/appcompat/R$drawable;->h:I

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1, v2, v3}, [I

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    .line 98
    return-void
.end method

.method private f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    if-ne v3, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->w:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    sget v3, Landroidx/appcompat/R$attr;->u:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    aput p1, v0, v4

    .line 25
    .line 26
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object p1, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->f(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    aput p1, v0, v3

    .line 36
    .line 37
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->c:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->f(II)I

    .line 44
    move-result p1

    .line 45
    .line 46
    aput p1, v0, v3

    .line 47
    .line 48
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->i:[I

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    aput p2, v0, v2

    .line 54
    .line 55
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$attr;->t:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$attr;->u:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->y:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 25
    .line 26
    aput-object v6, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v6

    .line 31
    .line 32
    aput v6, v0, v5

    .line 33
    .line 34
    sget-object v5, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    .line 35
    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    sget v5, Landroidx/appcompat/R$attr;->v:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    aput p1, v0, v4

    .line 45
    .line 46
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->i:[I

    .line 47
    .line 48
    aput-object p1, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    .line 54
    aput p1, v0, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 58
    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    sget v2, Landroidx/appcompat/R$attr;->y:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    aput v2, v0, v5

    .line 68
    .line 69
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    .line 70
    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    sget v2, Landroidx/appcompat/R$attr;->v:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    aput v2, v0, v4

    .line 80
    .line 81
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->i:[I

    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    sget v2, Landroidx/appcompat/R$attr;->y:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    aput p1, v0, v3

    .line 92
    .line 93
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    return-object p1
.end method

.method private l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

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
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$drawable;->j:I

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    sget v0, Landroidx/appcompat/R$drawable;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Landroidx/appcompat/R$drawable;->k:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-object p3

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$drawable;->m:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget p2, Landroidx/appcompat/R$color;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->G:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sget p2, Landroidx/appcompat/R$color;->h:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->F:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->f:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->e:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->D:I

    .line 61
    .line 62
    if-eq p2, v0, :cond_b

    .line 63
    .line 64
    sget v0, Landroidx/appcompat/R$drawable;->E:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget p2, Landroidx/appcompat/R$attr;->x:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget p2, Landroidx/appcompat/R$color;->d:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    sget p2, Landroidx/appcompat/R$color;->c:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_9
    sget v0, Landroidx/appcompat/R$drawable;->A:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_a

    .line 117
    .line 118
    sget p2, Landroidx/appcompat/R$color;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_a
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_b
    :goto_0
    sget p2, Landroidx/appcompat/R$color;->g:I

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget p2, Landroidx/appcompat/R$attr;->x:I

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    move v5, v2

    .line 20
    :goto_1
    move v0, v4

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget p2, Landroidx/appcompat/R$attr;->v:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f([II)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    const v5, 0x1010031

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    move v0, v4

    .line 48
    move p2, v5

    .line 49
    move v5, v2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->u:I

    .line 53
    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    .line 57
    const p2, 0x42233333    # 40.8f

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    const v1, 0x1010030

    .line 65
    move v5, v2

    .line 66
    move-object v6, v0

    .line 67
    move v0, p2

    .line 68
    move p2, v1

    .line 69
    move-object v1, v6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->l:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    move p2, v3

    .line 78
    move v5, p2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :goto_3
    if-eqz v5, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    if-eq v0, v4, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    :cond_6
    return v2

    .line 109
    :cond_7
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$drawable;->F:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$drawable;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0x102000d

    .line 7
    .line 8
    .line 9
    const v3, 0x102000f

    .line 10
    .line 11
    const/high16 v4, 0x1020000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget v0, Landroidx/appcompat/R$attr;->x:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$attr;->x:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    sget p3, Landroidx/appcompat/R$attr;->v:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    return v1

    .line 68
    .line 69
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->y:I

    .line 70
    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    sget v0, Landroidx/appcompat/R$drawable;->x:I

    .line 74
    .line 75
    if-eq p2, v0, :cond_2

    .line 76
    .line 77
    sget v0, Landroidx/appcompat/R$drawable;->z:I

    .line 78
    .line 79
    if-ne p2, v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    sget v0, Landroidx/appcompat/R$attr;->x:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget v0, Landroidx/appcompat/R$attr;->v:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget p3, Landroidx/appcompat/R$attr;->v:I

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a()Landroid/graphics/PorterDuff$Mode;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    return v1
.end method
