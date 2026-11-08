.class public Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;
.super Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;
.source "SourceFile"


# instance fields
.field private ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private mve:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

.field private uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

.field private zn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->zn:Z

    .line 7
    return-void
.end method

.method private ckl()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vkm()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method private fxn(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private fxn(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 36
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->zn:Z

    if-eqz p4, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    if-nez p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->fxn()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/hm/bh;->kg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg;->dgx(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->fxn()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->zn:Z

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    return-void

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/kg;->dgx(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    return-void
.end method

.method private kg(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/bh;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    return-void
.end method

.method private mvp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->gff(I)V

    .line 17
    :cond_1
    return-void
.end method

.method private rlu()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dgx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->dgx()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "image_info"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->zu()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "cache_dir"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->fxn(Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->fxn(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->fxn(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/dgx;->kg(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 53
    .line 54
    const-string v2, "ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dgx;)V

    .line 58
    return-void
.end method

.method private zu()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->rlu()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "rewarded_video"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 29
    .line 30
    const-string v1, "RVCountdown"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 39
    .line 40
    const-string v1, "RVSkipView"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 50
    .line 51
    const-string v1, "FVCountdown"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 60
    .line 61
    const-string v1, "FVSkipView"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->mvp()V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->gff()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    .line 92
    :catchall_0
    const/16 v0, 0x8d

    .line 93
    return v0

    .line 94
    .line 95
    :catch_0
    const/16 v0, 0x8c

    .line 96
    return v0

    .line 97
    .line 98
    :catch_1
    const/16 v0, 0x8b

    .line 99
    return v0
.end method


# virtual methods
.method public dgx()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "show"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected fxn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fxn(JJ)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(JJ)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V
    .locals 12

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 4
    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    if-nez v10, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "dislike"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "speedVideoOrTimer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "openLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "convert"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, p2

    goto :goto_1

    :sswitch_5
    const-string v11, "videoControl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    goto :goto_1

    :sswitch_6
    const-string v11, "openPlayable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "skip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_8
    const-string v11, "pauseVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move v10, v3

    goto :goto_1

    :sswitch_9
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v10, v4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v10, v5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    move p2, v9

    goto/16 :goto_3

    :pswitch_0
    move p2, v3

    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UGenRender"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/dx;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move p2, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->fxn(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->kg:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/bh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/bh;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/bh;->fxn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    return-void

    :pswitch_4
    move p2, v4

    goto :goto_3

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jq:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz p1, :cond_f

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->kg(Lorg/json/JSONObject;)Z

    :cond_f
    return-void

    :pswitch_6
    move p2, v0

    goto :goto_3

    :pswitch_7
    move p2, v2

    .line 16
    :goto_3
    :pswitch_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->zu:F

    .line 17
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ckl:F

    .line 18
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->xdg:F

    .line 19
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rmu:F

    .line 20
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->je:J

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->ud:J

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->jz:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ij()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->tw:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kg/tw;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    return-void

    .line 30
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v6, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->gff()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v7, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/tw;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    return-void
.end method

.method public hie()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "videoFail"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected hm()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->ils()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UGenRender"

    .line 11
    .line 12
    const-string v1, "renderWidget: only update data"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->zu()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->jq()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected jq()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->rlu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/xdg;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ckl()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/gff;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/gff;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/hm/rlu;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->rb:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rb()Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm:Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn:Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->hm:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bx:Lorg/json/JSONObject;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->iwp:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "rewarded_video"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 84
    .line 85
    const-string v1, "RVCountdown"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 94
    .line 95
    const-string v1, "RVSkipView"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 105
    .line 106
    const-string v1, "FVCountdown"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->uhw:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 115
    .line 116
    const-string v1, "FVSkipView"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->ke:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->mvp()V

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->kg()V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;->rz()Lcom/bytedance/adsdk/ugeno/core/je;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/je;->gff()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v0, 0x0

    .line 145
    return v0

    .line 146
    .line 147
    :catchall_0
    const/16 v0, 0x8d

    .line 148
    return v0

    .line 149
    .line 150
    :catch_0
    const/16 v0, 0x8c

    .line 151
    return v0

    .line 152
    .line 153
    :catch_1
    const/16 v0, 0x8b

    .line 154
    return v0
.end method

.method protected kg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->fxn(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->kg(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method

.method public sg()Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "Playable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected tw()Lcom/bytedance/adsdk/ugeno/kg/gff;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->gff:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "VideoV3"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
