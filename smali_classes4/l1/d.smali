.class public Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ll1/d;->p:Z

    .line 7
    .line 8
    sget-object v1, La1/j;->J4:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, La1/j;->K4:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ll1/d;->l(F)V

    .line 23
    .line 24
    sget v2, La1/j;->N4:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ll1/d;->k(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    sget v2, La1/j;->O4:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, p0, Ll1/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    sget v2, La1/j;->P4:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p0, Ll1/d;->b:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    sget v2, La1/j;->M4:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, p0, Ll1/d;->e:I

    .line 56
    .line 57
    sget v2, La1/j;->L4:I

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, p0, Ll1/d;->f:I

    .line 65
    .line 66
    sget v2, La1/j;->V4:I

    .line 67
    .line 68
    sget v4, La1/j;->U4:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v4}, Ll1/c;->e(Landroid/content/res/TypedArray;II)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v4

    .line 77
    .line 78
    iput v4, p0, Ll1/d;->o:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, p0, Ll1/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget v2, La1/j;->W4:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    iput-boolean v0, p0, Ll1/d;->g:Z

    .line 93
    .line 94
    sget v0, La1/j;->Q4:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Ll1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Ll1/d;->c:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    sget v0, La1/j;->R4:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v0

    .line 107
    .line 108
    iput v0, p0, Ll1/d;->h:F

    .line 109
    .line 110
    sget v0, La1/j;->S4:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p0, Ll1/d;->i:F

    .line 117
    .line 118
    sget v0, La1/j;->T4:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    move-result v0

    .line 123
    .line 124
    iput v0, p0, Ll1/d;->j:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    sget-object v0, La1/j;->p3:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget p2, La1/j;->q3:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    iput-boolean p2, p0, Ll1/d;->k:Z

    .line 142
    .line 143
    sget p2, La1/j;->q3:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    move-result p2

    .line 148
    .line 149
    iput p2, p0, Ll1/d;->l:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method

.method static synthetic a(Ll1/d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method static synthetic b(Ll1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p1
.end method

.method static synthetic c(Ll1/d;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ll1/d;->p:Z

    .line 3
    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll1/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ll1/d;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Ll1/d;->f:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 53
    .line 54
    iget v1, p0, Ll1/d;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 61
    :cond_4
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll1/e;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ll1/d;->o:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll1/d;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ll1/d;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Ll1/d;->o:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Ll1/d;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "Error loading font "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v0, p0, Ll1/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll1/d;->d()V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Ll1/d;->p:Z

    .line 54
    .line 55
    iget-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 56
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/d;->e()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Ll1/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    new-instance v0, Ll1/d$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Ll1/d$b;-><init>(Ll1/d;Landroid/text/TextPaint;Ll1/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ll1/d;->h(Landroid/content/Context;Ll1/f;)V

    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Ll1/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll1/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll1/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ll1/d;->d()V

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Ll1/d;->o:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Ll1/d;->p:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Ll1/d;->p:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ll1/d;->q:Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Ll1/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    :try_start_0
    new-instance v2, Ll1/d$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Ll1/d$a;-><init>(Ll1/d;Ll1/f;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->i(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Error loading font "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Ll1/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iput-boolean v1, p0, Ll1/d;->p:Z

    .line 58
    const/4 p1, -0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ll1/f;->a(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :catch_1
    iput-boolean v1, p0, Ll1/d;->p:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ll1/f;->a(I)V

    .line 68
    :goto_1
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll1/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll1/d;->n:F

    .line 3
    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll1/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ll1/d;->n:F

    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll1/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V

    .line 4
    .line 5
    iget-object p1, p0, Ll1/d;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    iget p1, p0, Ll1/d;->j:F

    .line 26
    .line 27
    iget p3, p0, Ll1/d;->h:F

    .line 28
    .line 29
    iget v0, p0, Ll1/d;->i:F

    .line 30
    .line 31
    iget-object v1, p0, Ll1/d;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll1/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll1/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Ll1/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V

    .line 18
    :goto_0
    return-void
.end method

.method public p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v0, p0, Ll1/d;->e:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 9
    move-result p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/high16 p2, -0x41800000    # -0.25f

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    .line 34
    iget p2, p0, Ll1/d;->n:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    iget-boolean p2, p0, Ll1/d;->k:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget p2, p0, Ll1/d;->l:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 47
    :cond_2
    return-void
.end method
