.class public Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;
.super Lcom/bytedance/adsdk/ugeno/tw/gff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bh/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gff"
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bh/fxn;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tw/gff;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private fxn(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    mul-float/2addr v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v3

    .line 21
    div-float/2addr v3, v0

    .line 22
    mul-float/2addr v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->bh(Lcom/bytedance/adsdk/ugeno/bh/fxn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->sg(Lcom/bytedance/adsdk/ugeno/bh/fxn;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/tw/gff;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/tw/gff;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->bh(Lcom/bytedance/adsdk/ugeno/bh/fxn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn:Lcom/bytedance/adsdk/ugeno/bh/fxn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->sg(Lcom/bytedance/adsdk/ugeno/bh/fxn;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn$gff;->fxn(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/tw/gff;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/tw/gff;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p1

    .line 32
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
