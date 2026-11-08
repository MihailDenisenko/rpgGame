.class public final Lcom/fyber/inneractive/sdk/flow/nativead/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

    .line 6
    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->a:Landroid/view/GestureDetector;

    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/w0;->b(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/nativead/r;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/flow/nativead/r;->safedk_r_onTouch_e733b4ceac84839e86931962f0259748(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_r_onTouch_e733b4ceac84839e86931962f0259748(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->a:Landroid/view/GestureDetector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
