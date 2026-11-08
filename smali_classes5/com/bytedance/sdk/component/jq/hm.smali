.class public Lcom/bytedance/sdk/component/jq/hm;
.super Lcom/bytedance/sdk/component/jq/gff;
.source "SourceFile"


# instance fields
.field private bh:Landroid/view/View$OnTouchListener;

.field private final fxn:Landroid/view/View$OnTouchListener;

.field private final gff:J

.field private hie:Ljava/lang/String;

.field private final hm:Landroid/content/Context;

.field private jq:F

.field private final kg:I

.field private final rb:Lcom/bytedance/sdk/component/jq/bh;

.field private sg:J

.field private tw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/jq/bh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jq/gff;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/jq/hm;->hm:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/jq/hm;->fxn:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput p3, p0, Lcom/bytedance/sdk/component/jq/hm;->kg:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/bytedance/sdk/component/jq/hm;->gff:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bytedance/sdk/component/jq/hm;->rb:Lcom/bytedance/sdk/component/jq/bh;

    .line 18
    return-void
.end method

.method private fxn(IFF)V
    .locals 6

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v0, "is_interceptor"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p1, "click_x"

    float-to-double v0, p2

    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string p1, "lp_click_type"

    iget p2, p0, Lcom/bytedance/sdk/component/jq/hm;->kg:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p1, "lp_click_interval"

    iget-wide p2, p0, Lcom/bytedance/sdk/component/jq/hm;->gff:J

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/jq/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/jq/fxn/fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/fxn/fxn;->kg()Lcom/bytedance/sdk/component/jq/fxn/kg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/jq/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/jq/fxn/fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/fxn/fxn;->kg()Lcom/bytedance/sdk/component/jq/fxn/kg;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/jq/hm;->rb:Lcom/bytedance/sdk/component/jq/bh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getMaterialMeta()Lcom/bytedance/sdk/component/jq/kg/fxn;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/jq/hm;->hie:Ljava/lang/String;

    const-string v3, "click_interval_intercept"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/jq/fxn/kg;->fxn(Lcom/bytedance/sdk/component/jq/kg/fxn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private fxn(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/jq/hm;->kg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 4
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jq/hm;->gff:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/component/jq/hm;->gff:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    return v4

    .line 8
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jq/hm;->sg:J

    :cond_4
    return v3
.end method


# virtual methods
.method public fxn(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/jq/hm;->bh:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/jq/hm;->hie:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/jq/hm;->tw:F

    .line 28
    .line 29
    iget v5, p0, Lcom/bytedance/sdk/component/jq/hm;->jq:F

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/component/jq/hm;->hm:Landroid/content/Context;

    .line 32
    move-object v1, p0

    .line 33
    move v2, v7

    .line 34
    move v3, v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/jq/gff;->fxn(FFFFLandroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/jq/hm;->fxn(J)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v10, v7, v8}, Lcom/bytedance/sdk/component/jq/hm;->fxn(IFF)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v9, v7, v8}, Lcom/bytedance/sdk/component/jq/hm;->fxn(IFF)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iput v7, p0, Lcom/bytedance/sdk/component/jq/hm;->tw:F

    .line 65
    .line 66
    iput v8, p0, Lcom/bytedance/sdk/component/jq/hm;->jq:F

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/hm;->fxn:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/jq/hm;->bh:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 81
    :cond_5
    return v9
.end method
