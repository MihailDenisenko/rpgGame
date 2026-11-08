.class public Lcom/bytedance/sdk/openadsdk/core/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kg$fxn;
    }
.end annotation


# direct methods
.method private static bh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bh;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;-><init>()V

    .line 10
    .line 11
    const-string v1, "app_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->gff(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "download_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "score"

    .line 39
    .line 40
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn(D)V

    .line 48
    .line 49
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn(I)V

    .line 58
    .line 59
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->kg(I)V

    .line 68
    .line 69
    const-string v1, "app_category"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->hm(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static dgx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rlu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;-><init>()V

    .line 10
    .line 11
    const-string v1, "deeplink_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "fallback_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "fallback_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn(I)V

    .line 37
    return-object v0
.end method

.method private static fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/bh;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->gff()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 413
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_3

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v3

    if-gez v3, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 421
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 422
    const-string v2, "fullscreen_interstitial_ad"

    .line 423
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 424
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 425
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v0

    if-nez v0, :cond_9

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 428
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 429
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v0

    .line 430
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 431
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v0

    .line 432
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->lz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kg;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result p0

    goto :goto_2

    .line 434
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result p0

    :goto_2
    return p0

    :cond_b
    :goto_3
    const/16 v0, 0x192

    .line 435
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->gff()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->gff()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static fxn(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/je;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 445
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 446
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static fxn(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p2

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 353
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;-><init>(Landroid/content/Context;II)V

    .line 354
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg;->fxn(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object p0

    .line 355
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/mve;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fxn;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;-><init>()V

    .line 4
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn(Ljava/lang/String;)V

    .line 5
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn(I)V

    .line 6
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(I)V

    .line 7
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(Ljava/lang/String;)V

    .line 8
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/iwp;)V

    .line 10
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->gff()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 12
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/uhw;)V

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 18
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 19
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;Lcom/bytedance/sdk/openadsdk/core/model/fxn;I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v11

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 21
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result v15

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    goto :goto_2

    .line 23
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 24
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 25
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/kg$fxn;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/kg$fxn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v11, :cond_7

    .line 26
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 27
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 28
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 29
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu(Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    goto :goto_3

    :goto_4
    add-int/2addr v10, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    .line 37
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(I)V

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(Z)V

    .line 40
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sx()V

    .line 44
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ils(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_f

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Ljava/util/ArrayList;)V

    .line 47
    :cond_f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 48
    :goto_6
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 388
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;-><init>()V

    .line 389
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg(I)V

    .line 390
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff(I)V

    .line 391
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(Ljava/lang/String;)V

    .line 392
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(J)V

    .line 393
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(D)V

    .line 395
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 397
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie(I)V

    .line 398
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg(Ljava/lang/String;)V

    .line 399
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff(Ljava/lang/String;)V

    .line 400
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm(Ljava/lang/String;)V

    .line 401
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb(Ljava/lang/String;)V

    .line 402
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh(Ljava/lang/String;)V

    .line 403
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw(I)V

    .line 404
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->jq(I)V

    .line 405
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(I)V

    .line 406
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb(I)V

    .line 407
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh(I)V

    .line 408
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg(I)V

    .line 409
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 410
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 412
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm(I)V

    return-object v0
.end method

.method public static fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;Lcom/bytedance/sdk/openadsdk/core/model/fxn;I)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p0

    return-object p0
.end method

.method public static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;Lcom/bytedance/sdk/openadsdk/core/model/fxn;I)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 57
    :cond_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;-><init>()V

    .line 58
    const-string v5, "interaction_method"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_3

    const/16 v7, 0x27

    if-eq v6, v7, :cond_3

    const/16 v7, 0x28

    if-eq v6, v7, :cond_3

    const/16 v7, 0x29

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(I)V

    .line 63
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(Z)V

    :cond_2
    :goto_0
    move/from16 v3, p4

    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(Z)V

    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(I)V

    .line 66
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 67
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ke;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ke;

    move-result-object v3

    .line 69
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ke;)V

    .line 70
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ils(Ljava/lang/String;)V

    .line 72
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie(I)V

    .line 73
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rlu(Z)V

    .line 74
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke(I)V

    .line 75
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->uhw(I)V

    .line 76
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mve(I)V

    .line 77
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm:Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zn(I)V

    .line 78
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->je(Ljava/lang/String;)V

    .line 79
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz(Ljava/lang/String;)V

    .line 80
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bx(Ljava/lang/String;)V

    .line 81
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->uhw(Ljava/lang/String;)V

    .line 82
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg(Ljava/lang/String;)V

    .line 83
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmu(Ljava/lang/String;)V

    .line 84
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rz(I)V

    .line 85
    const-string v3, "play_bar_show_time"

    const/16 v7, -0xc8

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx(I)V

    .line 86
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mve(Ljava/lang/String;)V

    .line 87
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_6

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    const-string v7, "cta"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(D)V

    .line 90
    const-string v7, "other"

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(D)V

    .line 91
    :cond_6
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 92
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 93
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/rmu;

    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rmu;)V

    .line 94
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    const-string v7, "screenshot"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq(Z)V

    .line 96
    const-string v7, "play_bar_style"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->je(I)V

    .line 97
    const-string v7, "market_url"

    const-string v14, ""

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zn(Ljava/lang/String;)V

    .line 98
    const-string v7, "video_adaptation"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xdg(I)V

    .line 99
    const-string v7, "feed_video_opentype"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rlu(I)V

    .line 100
    const-string v7, "session_params"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lorg/json/JSONObject;)V

    .line 101
    const-string v7, "dynamic_configs"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 102
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Lorg/json/JSONObject;)V

    if-eqz v7, :cond_8

    .line 103
    const-string v10, "speed_config"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 104
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/ax;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ax;-><init>()V

    .line 105
    const-string v15, "speed"

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn(F)V

    .line 106
    const-string v8, "type"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn(I)V

    .line 107
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ax;)V

    .line 108
    :cond_8
    const-string v7, "auction_price"

    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu(Ljava/lang/String;)V

    .line 109
    const-string v7, "mrc_report"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc(I)V

    .line 110
    const-string v7, "isMrcReportFinish"

    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hwa()V

    .line 112
    :cond_9
    const-string v7, "render"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 113
    const-string v8, "render_sequence"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu(I)V

    .line 114
    const-string v8, "backup_render_control"

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl(I)V

    .line 115
    const-string v8, "reserve_time"

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zk(I)V

    .line 116
    const-string v8, "render_thread"

    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 117
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    goto :goto_3

    :cond_b
    move v2, v12

    .line 118
    :goto_3
    const-string v7, "render_control"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx(I)V

    .line 119
    const-string v2, "width"

    const-string v15, "height"

    const-string v7, "url"

    if-eqz v3, :cond_c

    .line 120
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/je;-><init>()V

    .line 121
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(I)V

    .line 123
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(I)V

    .line 124
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)V

    .line 125
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 126
    const-string v8, "reward_amount"

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq(I)V

    .line 127
    const-string v8, "reward_name"

    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvp(Ljava/lang/String;)V

    .line 128
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 129
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/je;-><init>()V

    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(I)V

    .line 132
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(I)V

    .line 133
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bytedance/sdk/openadsdk/core/model/je;)V

    .line 134
    :cond_e
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    move v8, v13

    .line 135
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 136
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/je;-><init>()V

    .line 137
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 138
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(I)V

    .line 140
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(I)V

    .line 141
    const-string v4, "image_preview"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Z)V

    .line 142
    const-string v4, "image_key"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bytedance/sdk/openadsdk/core/model/je;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 144
    :cond_f
    const-string v3, "show_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v4, v13

    .line 145
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_10

    .line 146
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ul()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 147
    :cond_10
    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    move v4, v13

    .line 148
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_11

    .line 149
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pek()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 150
    :cond_11
    const-string v3, "play_start"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    move v4, v13

    .line 151
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_12

    .line 152
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->um()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 153
    :cond_12
    const-string v3, "click_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 154
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dgx;-><init>()V

    .line 155
    const-string v8, "click_upper_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->fxn:Z

    .line 156
    const-string v8, "click_upper_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->kg:Z

    .line 157
    const-string v8, "click_lower_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->gff:Z

    .line 158
    const-string v8, "click_lower_non_content_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->hm:Z

    .line 159
    const-string v8, "click_button_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->rb:Z

    .line 160
    const-string v8, "click_video_area"

    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/core/model/dgx;->bh:Z

    .line 161
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/dgx;)V

    .line 162
    :cond_13
    const-string v3, "adslot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 163
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kg;->kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 164
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 165
    :cond_14
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_15

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 167
    const-string v3, "admob_watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie(Ljava/lang/String;)V

    goto :goto_9

    .line 170
    :cond_15
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hie(Ljava/lang/String;)V

    .line 172
    :cond_16
    :goto_9
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ud(I)V

    .line 173
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ud(Ljava/lang/String;)V

    .line 174
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx(Ljava/lang/String;)V

    .line 175
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ums(Ljava/lang/String;)V

    .line 176
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iwp(Ljava/lang/String;)V

    .line 177
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmu(I)V

    .line 178
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke(Ljava/lang/String;)V

    .line 179
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz(I)V

    .line 180
    const-string v3, "image_mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo(I)V

    .line 181
    const-string v3, "orientation"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ci(I)V

    .line 182
    const-string v3, "aspect_ratio"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(F)V

    .line 183
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz(I)V

    .line 184
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    const-string v3, "deep_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 186
    const-string v4, "oem"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 187
    const-string v8, "is_web_jump_ip"

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(I)V

    .line 188
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zn;

    move-result-object v4

    .line 189
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    .line 190
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->bh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/bh;)V

    .line 191
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    const-string v4, "arbitrage_interceptor_params"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kg;->jq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tw;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/tw;)V

    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ums;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ums;)V

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->tw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ud;)V

    .line 196
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kg;->dgx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;)V

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ggo;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ggo;)V

    .line 198
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    move v3, v13

    .line 199
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kg;->rb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 202
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 203
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 204
    :cond_18
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ax(I)V

    .line 205
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(J)V

    .line 206
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->deg(I)V

    .line 207
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ps(I)V

    .line 208
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 209
    invoke-static {v0, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v3

    .line 210
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    .line 211
    const-string v4, "multi_played_percent"

    const/16 v8, 0x32

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(I)V

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    .line 212
    :goto_b
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 213
    invoke-static {v0, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v0

    .line 214
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    .line 215
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_20

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->amy()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 216
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->mvp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 217
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->mvp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm(Ljava/lang/String;)V

    .line 218
    :cond_1c
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rlu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 219
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rlu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb(Ljava/lang/String;)V

    .line 220
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm()I

    move-result v4

    if-ne v4, v6, :cond_1e

    .line 221
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm(I)V

    :cond_1e
    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    goto :goto_e

    .line 223
    :cond_1f
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    goto :goto_e

    .line 224
    :cond_20
    :goto_d
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    .line 225
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->deg(I)V

    .line 226
    :goto_e
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 227
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->hie(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/zu;)V

    .line 228
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->mvp(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/util/Map;)V

    .line 230
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 231
    const-string v4, "dynamic_creative"

    if-eqz v3, :cond_23

    .line 232
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;-><init>()V

    .line 233
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->gff(Ljava/lang/String;)V

    .line 234
    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hm(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rb(Ljava/lang/String;)V

    .line 236
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->bh(Ljava/lang/String;)V

    .line 237
    const-string v0, "diff_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->sg(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->tw(Ljava/lang/String;)V

    .line 240
    const-string v7, "version"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->kg(Ljava/lang/String;)V

    .line 241
    const-string v7, "media_view"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->jq(Ljava/lang/String;)V

    .line 242
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 244
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v10, v13

    .line 245
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_22

    .line 246
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    .line 247
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->fxn(Ljava/util/List;)V

    .line 249
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 250
    :goto_10
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_11
    const-string v0, "engine_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie(Ljava/lang/String;)V

    .line 252
    const-string v0, "ugen_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->dgx(Ljava/lang/String;)V

    .line 253
    const-string v0, "ugen_md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->mvp(Ljava/lang/String;)V

    .line 254
    const-string v0, "ugen_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->rlu(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;)V

    .line 256
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v0

    .line 258
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rz;)V

    .line 259
    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 260
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lorg/json/JSONObject;)V

    .line 261
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl(Ljava/lang/String;)V

    .line 263
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvp(I)V

    .line 264
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ums(I)V

    .line 265
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iwp(I)V

    .line 266
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->hm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sg;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/sg;)V

    .line 268
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ils(I)V

    .line 269
    const-string v0, "ad_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rlu(Ljava/lang/String;)V

    .line 270
    const-string v0, "ua_policy"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bx(I)V

    .line 271
    const-string v0, "playable_duration_time"

    const/16 v4, 0x14

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ij(I)V

    .line 272
    const-string v0, "playable_close_time"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yws(I)V

    .line 273
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->swx(I)V

    .line 274
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qhf(I)V

    .line 275
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(I)V

    .line 276
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xtn(I)V

    .line 277
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(J)V

    .line 278
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ggo(Ljava/lang/String;)V

    .line 279
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(I)V

    .line 280
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ltz v0, :cond_27

    if-le v0, v4, :cond_28

    :cond_27
    move v0, v13

    :cond_28
    if-nez v0, :cond_2a

    .line 281
    const-string v5, "is_vast"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    move v0, v12

    .line 282
    :cond_29
    const-string v5, "is_html"

    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_2a
    move v3, v0

    .line 283
    :goto_12
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pjf(I)V

    if-eq v3, v12, :cond_2b

    if-ne v3, v4, :cond_32

    .line 284
    :cond_2b
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    if-gez v0, :cond_2d

    .line 285
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 286
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_13

    .line 287
    :cond_2c
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    move-result v0

    .line 288
    :cond_2d
    :goto_13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object v6

    .line 289
    const-string v3, "vast_json"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 290
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    goto :goto_15

    .line 291
    :cond_2e
    const-string v3, "dsp_vast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 293
    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 294
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 295
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hyg()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 296
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    .line 297
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;

    move-object v10, v0

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_14
    move-object v5, v11

    move-object v7, v3

    .line 298
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;JLcom/bytedance/sdk/openadsdk/core/mvp/fxn/kg$fxn;)V

    move-object v0, v3

    :goto_15
    if-nez v0, :cond_31

    const/4 v3, 0x0

    return-object v3

    .line 299
    :cond_31
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 300
    :cond_32
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ax(Ljava/lang/String;)V

    .line 301
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->np(I)V

    .line 302
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 303
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ckl;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ckl;-><init>(Lorg/json/JSONObject;)V

    .line 304
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/ckl;)V

    .line 305
    :cond_33
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 306
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Ljava/lang/String;)V

    .line 307
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(Ljava/lang/String;)V

    .line 308
    :cond_34
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 310
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jq(Ljava/lang/String;)V

    .line 311
    :cond_35
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->np()V

    .line 312
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 313
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 314
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->gff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v3

    .line 315
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;)V

    .line 316
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 317
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->gff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;)V

    .line 319
    :cond_36
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 320
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(I)V

    .line 321
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Z)V

    .line 322
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx(Ljava/lang/String;)V

    .line 323
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Lorg/json/JSONObject;)V

    .line 324
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 325
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zu(Z)V

    .line 326
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fsb(I)V

    .line 327
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->gff:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ij(Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/bx/fxn/kg;)V

    .line 329
    :cond_37
    const-string v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 331
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 332
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 333
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 334
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 335
    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_39

    .line 337
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rb;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rb;-><init>(Lorg/json/JSONArray;)V

    .line 338
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rb;->hm()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 339
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rb;)V

    .line 340
    :cond_39
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 341
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bx;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/bx;)V

    :cond_3a
    return-object v11
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V
    .locals 3

    .line 346
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 347
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 4

    .line 356
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v0

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 359
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke(I)V

    :cond_0
    const/4 v0, 0x1

    .line 360
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dgx(I)V

    .line 361
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;)V

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->hm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->hm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dx(Ljava/lang/String;)V

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ums(Ljava/lang/String;)V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->je(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/bh;)V

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v1

    if-nez v1, :cond_3

    .line 369
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;-><init>()V

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->tw()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn(D)V

    .line 372
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;)V

    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;-><init>()V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(I)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->gff()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(I)V

    .line 381
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)V

    return-void

    .line 382
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object p0

    if-nez p0, :cond_5

    .line 383
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/je;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/je;-><init>()V

    .line 384
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 385
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn(I)V

    .line 386
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->kg(I)V

    .line 387
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)V

    :cond_5
    return-void
.end method

.method private static fxn(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/kg$fxn;",
            ">;)V"
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kg$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    return-void
.end method

.method private static fxn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fxn;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->itd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->ax()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 342
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 343
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 344
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kwc(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 345
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fqt(I)V

    :cond_1
    return-void
.end method

.method private static fxn(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/bh;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    return v1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kg;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x196

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return v1
.end method

.method private static gff(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 3
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    return-object v0
.end method

.method private static hie(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zu;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;-><init>()V

    .line 10
    .line 11
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fxn(I)V

    .line 20
    return-object v0
.end method

.method private static hm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sg;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/sg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sg;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sg;->kg(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sg;->gff(I)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sg;->fxn(J)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sg;->fxn(I)V

    return-object v2
.end method

.method private static hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static jq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tw;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->gff(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->hm(I)V

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->kg(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->rb(I)V

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->fxn(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->kg(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->fxn(I)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->gff(I)V

    .line 50
    .line 51
    const-string v2, "interceptor_y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->hm(I)V

    .line 59
    .line 60
    const-string v2, "interceptor_page"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v4, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->kg(Ljava/util/List;)V

    .line 96
    .line 97
    const-string v2, "interceptor_interval_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->rb(I)V

    .line 105
    .line 106
    const-string v2, "url_regular"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    move v4, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-ge v4, v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->fxn(Ljava/util/List;)V

    .line 138
    .line 139
    const-string v2, "boc_index"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->kg(I)V

    .line 147
    .line 148
    const-string v2, "is_act"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tw;->fxn(I)V

    .line 156
    return-object v0
.end method

.method private static kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/rlu;)I

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bz()Lcom/bytedance/sdk/openadsdk/core/model/bh;

    move-result-object v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->gff()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->gff()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bh;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kg;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rhk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 5
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 7
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 14
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 15
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static mvp(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static rb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "is_selected"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 37
    .line 38
    const-string v2, "options"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kg;->rb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static sg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ums;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ums;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x14

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->fxn(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->kg(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->gff(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->hm(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->fxn(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->fxn(J)V

    .line 39
    .line 40
    const-string v6, "straight_lp_showtime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->kg(J)V

    .line 48
    .line 49
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->gff(J)V

    .line 57
    .line 58
    const-string v4, "straight_agg_showtime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->hm(J)V

    .line 66
    .line 67
    const-string v2, "loading_text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ums;->fxn(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static tw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ud;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x46

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg(I)V

    .line 28
    .line 29
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->kg(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn(I)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    const-string v7, "ceiling_time"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm(I)V

    .line 52
    .line 53
    const-string v5, "ceiling_ratio"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->rb(I)V

    .line 61
    .line 62
    const-string v4, "expand_ratio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->bh(I)V

    .line 70
    .line 71
    const-string v3, "back_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->sg(I)V

    .line 79
    .line 80
    const-string v2, "boc_return_type"

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->tw(I)V

    .line 90
    .line 91
    const-string v2, "pre_render_status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->gff(I)V

    .line 99
    .line 100
    const-string v2, "pre_render_use_gecko"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->kg(I)V

    .line 108
    .line 109
    const-string v2, "pre_render_add_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->fxn(I)V

    .line 117
    return-object v0
.end method
