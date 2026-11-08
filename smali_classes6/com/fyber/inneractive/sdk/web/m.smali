.class public Lcom/fyber/inneractive/sdk/web/m;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/web/l;

.field public d:Lcom/fyber/inneractive/sdk/web/y0;

.field public final e:Lcom/fyber/inneractive/sdk/util/g1;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x0

    .line 17
    const-string v2, "update_v_mth"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/web/k;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->b()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "javascript:"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "injecting JS: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to inject JS"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    .line 10
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateVisibility - No parent available"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    if-eq v0, p1, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/l;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v3

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    move v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v3

    .line 89
    .line 90
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 95
    .line 96
    const-string v4, "ignore_w_f"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v2, v0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 118
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeightDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/m;->g:I

    .line 3
    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    .line 3
    return v0
.end method

.method public getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

    .line 3
    return-object v0
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/m;->f:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/l;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 21
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/m;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/l;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/web/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move v6, v0

    .line 45
    move v7, v9

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->d:Lcom/fyber/inneractive/sdk/web/y0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/y0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->e:Lcom/fyber/inneractive/sdk/util/g1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v2

    .line 92
    .line 93
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 94
    .line 95
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "onWindowFocusChanged with: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 20
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    .line 16
    :goto_0
    return-void
.end method

.method public setHeightDp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/m;->g:I

    .line 3
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/m;->c:Lcom/fyber/inneractive/sdk/web/l;

    .line 3
    return-void
.end method

.method public setTapListener(Lcom/fyber/inneractive/sdk/web/x0;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/y0;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/y0;-><init>(Lcom/fyber/inneractive/sdk/web/x0;Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/m;->d:Lcom/fyber/inneractive/sdk/web/y0;

    .line 16
    return-void
.end method

.method public setWidthDp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/m;->f:I

    .line 3
    return-void
.end method
