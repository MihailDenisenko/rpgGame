.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;
.super Lcom/bytedance/adsdk/ugeno/kg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/fxn<",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field private bmc:I

.field private oox:I

.field private vkm:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/fxn;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->bmc:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->oox:I

    .line 9
    return-void
.end method

.method private gff()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$chunk"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->vkm:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->vkm:Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/mvp;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->yx:Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->vkm:Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v6, "$item"

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 92
    .line 93
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method private hm()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/mvp;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/mvp;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->yx:Lcom/bytedance/adsdk/ugeno/core/ckl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ax()Lcom/bytedance/adsdk/ugeno/core/sg$fxn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/mvp;->fxn(Lcom/bytedance/adsdk/ugeno/core/sg$fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public fxn()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/kg/fxn;->fxn:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "driveMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/kg;->fxn(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->vkm:Lorg/json/JSONArray;

    return-void

    .line 9
    :pswitch_1
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->bmc:I

    return-void

    .line 11
    :cond_4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->bmc:I

    return-void

    .line 12
    :pswitch_2
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->oox:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51808db3 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kg()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/fxn;->kg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->bmc:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->setOrientation(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;)V

    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->oox:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->hm()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/gff/kg;->gff()V

    .line 37
    return-void
.end method
