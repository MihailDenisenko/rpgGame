.class public Lcom/bytedance/sdk/openadsdk/core/gff/fxn;
.super Lcom/bytedance/sdk/openadsdk/core/gff/kg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;
    }
.end annotation


# instance fields
.field private fxn:Z

.field private gff:Z

.field private ij:Z

.field private ils:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private kg:Z

.field private yws:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    .line 14
    return-void
.end method

.method private gff(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zc:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wc:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zk:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ei:I

    if-eq v1, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kee:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jg:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 10
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private jq()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->tw()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff()Z

    .line 49
    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->sg()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    return v1

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->yws:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sg()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ncz()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private tw()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 3
    return v0
.end method


# virtual methods
.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx(Z)V

    .line 5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pq()V

    .line 6
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Z)V

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cxi()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    .line 13
    :cond_3
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rlu:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->bh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gi()I

    move-result v7

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kee(I)V

    .line 16
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-eqz v0, :cond_6

    if-lez v7, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v5

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->fxn(I)V

    .line 18
    :cond_6
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-lez v7, :cond_a

    .line 23
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    :cond_8
    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v7, v3, :cond_9

    .line 25
    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v7, v3, :cond_a

    .line 26
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->fxn(I)I

    move-result v2

    .line 28
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_12

    .line 30
    :cond_b
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;->getVideoProgress()J

    move-result-wide v2

    goto :goto_1

    :cond_c
    const-wide/16 v2, 0x0

    :goto_1
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->sg(J)V

    :cond_d
    if-eqz v0, :cond_12

    if-eqz v10, :cond_e

    const v0, 0x22000001

    .line 34
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 36
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_e
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->rb(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 40
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 41
    :cond_f
    const-string v11, "VAST_ICON"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->fxn(J)V

    goto :goto_3

    .line 44
    :cond_10
    const-string v11, "VAST_END_CARD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/mvp/gff;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->fxn(J)V

    goto :goto_3

    .line 47
    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->sg(J)V

    .line 49
    :cond_12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->jq()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    if-nez v0, :cond_13

    .line 50
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 51
    :cond_13
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    .line 53
    :cond_14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    if-nez v0, :cond_15

    return-void

    .line 54
    :cond_15
    invoke-virtual {v15, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 55
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb:Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    .line 57
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->tw:I

    .line 58
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    .line 59
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    .line 60
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    move/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_4

    :cond_17
    move-object/from16 v17, v0

    move/from16 v20, v5

    move/from16 v16, v18

    move-object/from16 v21, v19

    .line 61
    :goto_4
    iget-wide v2, v15, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    iget-wide v0, v15, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->jq:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_18

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm()Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object/from16 v22, v11

    goto :goto_6

    :cond_18
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_5

    .line 63
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/wc;->tw(Landroid/content/Context;)F

    move-result v12

    iget-object v13, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/wc;->hie(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wc;->jq(Landroid/content/Context;)F

    move-result v14

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v25, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v27, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v25

    move-object/from16 p2, v8

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 64
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    const/4 v11, 0x2

    if-eqz v20, :cond_1a

    .line 65
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_19

    move/from16 v11, v28

    :cond_19
    const-string v3, "click"

    const/4 v4, 0x1

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 66
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_1b

    if-eq v0, v2, :cond_1b

    if-eq v0, v1, :cond_20

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1b

    move-object/from16 v12, p1

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 67
    :cond_1c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 69
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v7, v28

    goto :goto_7

    :cond_1d
    move v7, v11

    :goto_7
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 70
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->izz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 71
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_1f

    move/from16 v7, v28

    goto :goto_8

    :cond_1f
    move v7, v11

    :goto_8
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_14

    .line 72
    :cond_20
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_21

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    if-eqz v1, :cond_22

    :cond_21
    move-object/from16 v12, p1

    goto :goto_9

    :cond_22
    move-object/from16 v12, p1

    goto :goto_c

    :goto_9
    if-eqz v12, :cond_23

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_23
    if-nez v19, :cond_24

    .line 74
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    goto :goto_a

    :cond_24
    move-object/from16 v1, v19

    .line 75
    :goto_a
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    move-result v5

    .line 76
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v1, :cond_34

    .line 77
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v7, v28

    goto :goto_b

    :cond_25
    move v7, v11

    :goto_b
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    .line 78
    :goto_c
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    if-eqz v1, :cond_34

    move-object/from16 v13, p2

    .line 79
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 80
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    .line 81
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl()Z

    move-result v1

    if-nez v1, :cond_26

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v27

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 83
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Z)V

    .line 84
    :cond_26
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v1, :cond_34

    .line 85
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    if-eqz p7, :cond_27

    move/from16 v7, v28

    goto :goto_d

    :cond_27
    move v7, v11

    :goto_d
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    :goto_e
    if-ne v0, v2, :cond_29

    .line 86
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 88
    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;->fxn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 90
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v1, :cond_34

    .line 91
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_28

    move/from16 v7, v28

    goto :goto_f

    :cond_28
    move v7, v11

    :goto_f
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_14

    .line 92
    :cond_29
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_2a

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    if-eqz v1, :cond_2c

    .line 93
    :cond_2a
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_2b

    move/from16 v7, v28

    goto :goto_10

    :cond_2b
    move v7, v11

    :goto_10
    const-string v1, "click_button"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz v12, :cond_2d

    .line 94
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1f00001e

    if-eq v1, v2, :cond_2e

    instance-of v1, v12, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    if-nez v1, :cond_2e

    :cond_2d
    const v1, 0x1f000042

    .line 95
    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 96
    :cond_2e
    invoke-static/range {v28 .. v28}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2f
    if-eqz v12, :cond_30

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_30
    if-nez v19, :cond_31

    .line 98
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm:Landroid/content/Context;

    goto :goto_11

    :cond_31
    move-object/from16 v1, v19

    .line 99
    :goto_11
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    if-eqz v2, :cond_32

    move v5, v14

    goto :goto_12

    .line 100
    :cond_32
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->tw:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->mvp:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rmu:Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->ckl:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hm/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;ZI)Z

    move-result v1

    .line 101
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    move v5, v1

    .line 102
    :goto_12
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    if-eqz v1, :cond_34

    .line 103
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hie:Lcom/bytedance/sdk/openadsdk/core/model/mvp;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->xdg:Ljava/util/Map;

    if-eqz p7, :cond_33

    move/from16 v7, v28

    goto :goto_13

    :cond_33
    move v7, v11

    :goto_13
    const-string v1, "click"

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/mvp;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 104
    :cond_34
    :goto_14
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->dgx:Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;

    if-eqz v1, :cond_35

    .line 105
    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;->fxn(Landroid/view/View;I)V

    :cond_35
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ils:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn:Z

    return-void
.end method

.method protected fxn()Z
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 112
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v0

    return v0
.end method

.method public gff(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff:Z

    return-void
.end method

.method public gff()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hm(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->ij:Z

    .line 3
    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg:Z

    return-void
.end method

.method public kg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
