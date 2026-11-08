.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# instance fields
.field private p:Lcom/google/android/material/progressindicator/h;

.field private q:Lcom/google/android/material/progressindicator/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/j;->w(Lcom/google/android/material/progressindicator/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/j;->v(Lcom/google/android/material/progressindicator/i;)V

    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/j;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/progressindicator/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;Lcom/google/android/material/progressindicator/i;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->g()F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/material/progressindicator/i;->c:[I

    .line 53
    array-length v3, v2

    .line 54
    .line 55
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/material/progressindicator/g;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/material/progressindicator/i;->b:[F

    .line 62
    .line 63
    mul-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    aget v7, v1, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    aget v8, v1, v3

    .line 70
    .line 71
    aget v9, v2, v0

    .line 72
    move-object v5, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->l(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 4
    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->p(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->a()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->c:Lj1/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj1/a;->a(Landroid/content/ContentResolver;)F

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic r(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->r(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    .line 4
    return-void
.end method

.method t()Lcom/google/android/material/progressindicator/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 3
    return-object v0
.end method

.method u()Lcom/google/android/material/progressindicator/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 3
    return-object v0
.end method

.method v(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->e(Lcom/google/android/material/progressindicator/j;)V

    .line 6
    return-void
.end method

.method w(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->p:Lcom/google/android/material/progressindicator/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->f(Lcom/google/android/material/progressindicator/g;)V

    .line 6
    return-void
.end method
