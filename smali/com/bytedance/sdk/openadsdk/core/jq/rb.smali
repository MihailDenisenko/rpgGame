.class public Lcom/bytedance/sdk/openadsdk/core/jq/rb;
.super Lcom/bytedance/sdk/component/jq/bh;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jq/gff$gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;,
        Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;,
        Lcom/bytedance/sdk/openadsdk/core/jq/rb$fxn;
    }
.end annotation


# instance fields
.field bh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ckl:I

.field private dgx:Ljava/lang/String;

.field private hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected hm:Z

.field private jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

.field private mvp:I

.field protected rb:Z

.field private rlu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

.field private xdg:J

.field private zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jq/bh;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hm:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rb:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->sg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->mvp:I

    .line 25
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/rb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->ckl:I

    return p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)Lcom/bytedance/sdk/openadsdk/core/jq/jz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    return-object p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/rb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    return-object p1
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    return-object p0
.end method

.method private ums()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "dsp_html_success_url"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/rb$3;

    .line 18
    .line 19
    const-string v1, "dsp_html_error_url"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/rb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 26
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/jq/bh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dx()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vt()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/rb;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->mvp:I

    .line 35
    .line 36
    const-string v8, "UTF-8"

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string v7, "text/html"

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/jq/bh;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->xdg:J

    .line 51
    return-void
.end method

.method public fxn()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hm:Z

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn(Landroid/webkit/WebView;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->ud()V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->ums()V

    :cond_0
    return-void
.end method

.method public fxn(II)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;->fxn(II)V

    .line 42
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->mvp:I

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->xdg:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/rb$fxn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/gff$gff;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jq/bh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/rb$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jq/bh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/rb$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/rb;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 11

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->fxn(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;)V

    move-object p1, v9

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Z)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v2, v3, v4, v9}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_6
    return-void

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;->fxn()Landroid/view/View;

    move-result-object v9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;->fxn(Landroid/view/View;I)V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->fxn(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object v4

    .line 33
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->kg()Z

    move-result p1

    if-eqz p1, :cond_9

    move v8, v10

    goto :goto_3

    :cond_9
    move v8, v0

    .line 37
    :goto_3
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->tw:Lcom/bytedance/sdk/openadsdk/core/jq/jz;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/jz;->fxn()V

    :cond_b
    :goto_4
    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rlu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/jq/bh;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hm:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn(Landroid/webkit/WebView;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/jq/bh;->onDetachedFromWindow()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "rate"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->ckl:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "load_rate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/jq/bh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->rb:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->fxn(Z)V

    .line 16
    return-void
.end method

.method public ud()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->zu:Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$kg;->kg()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "render_duration"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->xdg:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->hie:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->dgx:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "render_html_success"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method public xdg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/rb;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rb$gff;->kg()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/jq/bh;->xdg()V

    .line 9
    return-void
.end method
