.class public final Lsg/bigo/ads/ad/splash/a/e;
.super Lsg/bigo/ads/ad/splash/a/b;
.source "SourceFile"


# instance fields
.field private l:Lsg/bigo/ads/ad/splash/a/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 27
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ad/splash/a/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_20

    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v2}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_0

    const-string v7, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.other_space_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.click_type"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iput-boolean v5, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v5, v2, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.is_show_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "layer.force_staying_time"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.auto_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.time_for_auto_click"

    invoke-interface {v6, v7, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.time_for_show_backup"

    invoke-interface {v6, v7, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->n:I

    goto :goto_0

    :cond_0
    iput v4, v2, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v6, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lsg/bigo/ads/ad/interstitial/x;->e:I

    :goto_0
    new-instance v6, Lsg/bigo/ads/ad/splash/a/i;

    iget-object v7, v1, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    iget-object v8, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-nez v8, :cond_1

    iget-object v8, v1, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    :cond_1
    invoke-static {v7, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->c(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v8

    invoke-direct {v6, v7, v0, v2, v8}, Lsg/bigo/ads/ad/splash/a/i;-><init>(Lsg/bigo/ads/ad/b/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    iput-object v6, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    :cond_2
    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v6, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a()Ljava/util/List;

    move-result-object v15

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-boolean v14, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->e:Z

    iget-object v13, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v7}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v11

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v8, Lsg/bigo/ads/R$id;->vf_indicator:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/common/view/Indicator;

    iput-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    if-nez v7, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    const-string v8, "video_play_page.background_colour"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    move-result v7

    move v10, v7

    :goto_1
    const/4 v9, 0x5

    const/4 v8, 0x4

    if-eq v10, v8, :cond_4

    if-eq v10, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/a;

    iget-object v8, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v7, v8, v9, v3, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    :goto_2
    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/16 v16, 0x0

    invoke-virtual {v2}, Lsg/bigo/ads/ad/splash/a/i;->d()I

    move-result v17

    move-object v7, v3

    const/4 v9, 0x4

    move-object v8, v6

    const/16 v18, 0x5

    move-object v9, v12

    move/from16 v20, v10

    move/from16 v10, v16

    move-object v4, v11

    move/from16 v11, v17

    move-object/from16 p3, v12

    move/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZII)V

    iput-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v3, v5}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget v7, v4, Lsg/bigo/ads/common/p;->b:I

    iget v8, v4, Lsg/bigo/ads/common/p;->c:I

    invoke-virtual {v3, v7, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lsg/bigo/ads/ad/splash/a/i;->j:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    new-instance v7, Lsg/bigo/ads/ad/splash/a/i$4;

    invoke-direct {v7, v2}, Lsg/bigo/ads/ad/splash/a/i$4;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    iput-object v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_6
    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v7, v13, Lsg/bigo/ads/ad/interstitial/multi_img/d;->f:I

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v7, v13, Lsg/bigo/ads/ad/interstitial/multi_img/d;->i:I

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget v7, v13, Lsg/bigo/ads/ad/interstitial/multi_img/d;->j:I

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/f;

    iget-object v8, v2, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    invoke-direct {v7, v13, v8, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/f;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/ad/interstitial/multi_img/a;)V

    invoke-virtual {v3, v7}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v3, v5

    move v7, v3

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v9}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/core/a/a;

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v16

    move-object v9, v2

    move-object v10, v6

    move-object/from16 v11, p3

    move/from16 v12, v20

    move-object v5, v13

    move-object v13, v8

    move v8, v14

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    goto :goto_5

    :cond_7
    move-object v5, v13

    move v8, v14

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object v13, v5

    move v14, v8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move-object v5, v13

    move v8, v14

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v6

    move-object/from16 v11, p3

    move/from16 v12, v20

    invoke-virtual/range {v9 .. v14}, Lsg/bigo/ads/ad/splash/a/i;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v3

    iget-object v8, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    new-instance v9, Lsg/bigo/ads/ad/splash/a/i$5;

    invoke-direct {v9, v2, v3}, Lsg/bigo/ads/ad/splash/a/i$5;-><init>(Lsg/bigo/ads/ad/splash/a/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-static {v8, v9}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/webkit/ValueCallback;)V

    :cond_9
    sget-object v3, Lsg/bigo/ads/ad/interstitial/multi_img/d;->c:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    const/4 v8, 0x1

    if-ne v5, v3, :cond_a

    shr-int/2addr v7, v8

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    new-instance v9, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v9}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iget v10, v4, Lsg/bigo/ads/common/p;->b:I

    iput v10, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v4, v4, Lsg/bigo/ads/common/p;->c:I

    iput v4, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iput-boolean v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    move-object/from16 v4, p3

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    iput v4, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v8, v2, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4, v8, v7, v9}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lsg/bigo/ads/ad/splash/a/i$2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v4, v8, :cond_b

    const/4 v9, 0x4

    if-eq v4, v9, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lsg/bigo/ads/ad/splash/a/i$9;

    invoke-direct {v4, v2}, Lsg/bigo/ads/ad/splash/a/i$9;-><init>(Lsg/bigo/ads/ad/splash/a/i;)V

    new-instance v9, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v10, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v9, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v9, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v6, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v6, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v6, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_7
    if-ne v5, v3, :cond_c

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->f:Lsg/bigo/ads/ad/interstitial/multi_img/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b(I)V

    :cond_d
    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    move-object/from16 v21, v3

    check-cast v21, Lsg/bigo/ads/api/MediaView;

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iput v4, v3, Lsg/bigo/ads/ad/b/c;->I:I

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v26}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v6, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v5, v5, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_f

    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_e
    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v5, v4, v6, v9, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    invoke-static {v4, v5, v6, v9, v3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_a

    :cond_f
    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    sget-object v10, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {v5, v4, v6, v10, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v4, v5, v6, v10, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_a
    invoke-virtual {v2}, Lsg/bigo/ads/ad/splash/a/i;->e()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->h:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.multi_click_type"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_13

    if-eq v4, v8, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    if-eq v3, v7, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x1

    :goto_b
    move v10, v3

    goto :goto_e

    :cond_13
    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move v8, v3

    goto :goto_c

    :goto_e
    iget-object v3, v2, Lsg/bigo/ads/ad/splash/a/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    if-eqz v4, :cond_17

    iget-object v5, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v10, :cond_15

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v5, v4, v6, v7, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_f

    :cond_15
    invoke-static {v5, v4, v6, v7, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_f
    if-eqz v3, :cond_16

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v4}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v4

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v4, v5}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v4, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v4}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    iget-object v4, v2, Lsg/bigo/ads/ad/splash/a/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v7, :cond_18

    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v7, v2, Lsg/bigo/ads/ad/splash/a/i;->m:Landroid/view/ViewGroup;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_1a

    iget-object v9, v2, Lsg/bigo/ads/ad/splash/a/i;->l:Lsg/bigo/ads/ad/b/c;

    if-eqz v10, :cond_19

    iget-object v11, v2, Lsg/bigo/ads/ad/splash/a/i;->k:Lsg/bigo/ads/ad/b/a$a;

    invoke-static {v7, v5, v6, v9, v11}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V

    goto :goto_12

    :cond_19
    invoke-static {v7, v5, v6, v9, v8}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_12

    :cond_1a
    sget-object v9, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    const/4 v11, 0x0

    invoke-static {v7, v5, v6, v9, v11}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Lsg/bigo/ads/ad/splash/a/i;->f()V

    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    iget-object v2, v1, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_21

    const-string v3, "video_play_page.background_colour"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v3, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_1c
    const/4 v0, 0x1

    if-ne v0, v2, :cond_1f

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/i;->o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1d
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1e
    iget-object v0, v1, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    const-string v2, "#80202124"

    const v3, -0x777778

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v3, :cond_1f

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/Indicator;->setColorSelected(I)V

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/i;->d:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/Indicator;->setColor(I)V

    :cond_1f
    return-void

    :cond_20
    const-string v2, "adview_background_second_tag"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/splash/a/b;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/splash/a/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/e;->l:Lsg/bigo/ads/ad/splash/a/i;

    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_3_multi_img:I

    return v0
.end method
