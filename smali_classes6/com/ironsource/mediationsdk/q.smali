.class public Lcom/ironsource/mediationsdk/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/q$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Lcom/ironsource/mediationsdk/q$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/u2;->a()Lcom/ironsource/u2;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/Fa;)V

    .line 18
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    .line 3
    return v0
.end method

.method protected c()Lcom/ironsource/mediationsdk/q;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.supersonicads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ironsource/mediationsdk/q;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Lcom/ironsource/mediationsdk/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/q$a;->onWindowFocusChanged(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 3
    return-void
.end method
