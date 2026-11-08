.class Lcom/google/android/material/textfield/c;
.super Lo1/g;
.source "SourceFile"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private B:I

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lo1/k;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lo1/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lo1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lo1/g;-><init>(Lo1/k;)V

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/textfield/c;->z:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/c;->p0()V

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/RectF;

    .line 30
    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->q0(Landroid/graphics/drawable/Drawable$Callback;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/textfield/c;->B:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_0
    return-void
.end method

.method private k0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->q0(Landroid/graphics/drawable/Drawable$Callback;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->m0(Landroid/graphics/Canvas;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private m0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/c;->B:I

    .line 21
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->z:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->z:Landroid/graphics/Paint;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->z:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    return-void
.end method

.method private q0(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/view/View;

    .line 3
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->k0(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo1/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->j0(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method i0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/c;->n0(FFFF)V

    .line 5
    return-void
.end method

.method n0(FFFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    cmpl-float v1, p2, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    cmpl-float v1, p3, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    cmpl-float v1, p4, v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/g;->invalidateSelf()V

    .line 33
    :cond_1
    return-void
.end method

.method o0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/c;->n0(FFFF)V

    .line 12
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lo1/g;->r(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v1}, Lo1/g;->r(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/textfield/c;->A:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/c;->z:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method
