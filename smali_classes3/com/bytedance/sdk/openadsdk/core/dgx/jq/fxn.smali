.class public Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ckl;
.implements Lcom/bytedance/adsdk/ugeno/core/xdg;


# instance fields
.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private kg:Lcom/bytedance/adsdk/ugeno/core/mvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private fxn()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dgx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dgx;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->fxn(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/mvp;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dgx;)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    return-void
.end method

.method private kg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ugen render yoga error"

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x8a

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xbb8

    .line 46
    .line 47
    const-string p2, "ugen render fail"

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(ILjava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 55
    return-void

    .line 56
    .line 57
    :catchall_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    const-string p1, "ugen render error"

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(ILjava/lang/String;)V

    .line 63
    :cond_3
    return-void

    .line 64
    .line 65
    :catch_0
    if-eqz p4, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(ILjava/lang/String;)V

    .line 69
    :cond_4
    return-void

    .line 70
    .line 71
    :catch_1
    if-eqz p4, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x8b

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(ILjava/lang/String;)V

    .line 77
    :cond_5
    return-void

    .line 78
    .line 79
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x85

    .line 82
    .line 83
    const-string p2, "template or data is null"

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;->fxn(ILjava/lang/String;)V

    .line 87
    :cond_7
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/core/ckl$kg;Lcom/bytedance/adsdk/ugeno/core/ckl$fxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 0

    .line 3
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->kg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method
