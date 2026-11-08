.class public abstract Lcom/fyber/inneractive/sdk/player/ui/s;
.super Lcom/fyber/inneractive/sdk/player/ui/e;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/Button;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public final s:Lcom/fyber/inneractive/sdk/util/h1;

.field public t:Lcom/fyber/inneractive/sdk/util/h1;

.field public u:Landroid/widget/TextView;

.field public final v:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/fyber/inneractive/sdk/util/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/util/h1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/h1;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/util/h1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "%sctor called"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getMaxTickFactor()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    .line 51
    .line 52
    const/16 v1, 0x3e8

    .line 53
    div-int/2addr v1, v0

    .line 54
    .line 55
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getDefaultEndCardContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 8
    invoke-virtual {v2, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 9
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/x0;)V

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "%sdestroyed called"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public getDefaultEndCardContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getTickFractions()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 3
    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->a(Lcom/fyber/inneractive/sdk/util/h1;II)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 16
    .line 17
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget v4, v2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 32
    .line 33
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 44
    .line 45
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/h1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/h1;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/h1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->x:Lcom/fyber/inneractive/sdk/util/h1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 65
    .line 66
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 67
    .line 68
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 69
    .line 70
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->o()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 77
    return-void
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
