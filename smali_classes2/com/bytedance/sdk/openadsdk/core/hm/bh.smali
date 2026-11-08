.class public Lcom/bytedance/sdk/openadsdk/core/hm/bh;
.super Lcom/bytedance/adsdk/ugeno/bh/fxn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;,
        Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bh/fxn<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/mve$fxn;"
    }
.end annotation


# instance fields
.field private bh:Z

.field private final dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final hie:Ljava/lang/Runnable;

.field private final hm:Landroid/os/Handler;

.field private jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

.field private rb:J

.field private sg:Z

.field private tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/utils/mve;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hm:Landroid/os/Handler;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 24
    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/bh$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hie:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/bh;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->rb:J

    return-wide p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

    return-object p0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->rb:J

    .line 3
    return-wide v0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hm:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 3
    return p0
.end method

.method private sg()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hie:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg()V

    :cond_0
    return-void
.end method

.method public hie(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn;->fxn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;->fxn(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

    .line 3
    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;

    .line 3
    return-void
.end method
