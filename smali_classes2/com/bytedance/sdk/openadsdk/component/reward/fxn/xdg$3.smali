.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final gff:I

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->safedk_xdg$3_onTouch_a167fa98f8b30346163879a8e00364b4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_xdg$3_onTouch_a167fa98f8b30346163879a8e00364b4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/hm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/hm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 8
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 9
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 10
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000    # 8.0f

    if-lez v3, :cond_8

    .line 13
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_2

    :cond_8
    move v3, v8

    .line 14
    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 15
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_9

    .line 16
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/rlu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn()V

    .line 17
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000    # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    .line 18
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/rlu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg()V

    :cond_a
    move v12, v3

    goto :goto_3

    .line 19
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 20
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 21
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 22
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 23
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jq/bh;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_c

    .line 25
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    .line 26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;J)J

    .line 27
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 29
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    move v12, v2

    .line 30
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v15

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v2, :cond_d

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Ljava/lang/Runnable;)Z

    .line 34
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_19

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v3, "down_x"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string v3, "down_y"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v3, "down_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v3, "up_x"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    const-string v3, "up_y"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/jq/bh;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-lez v5, :cond_f

    cmp-long v5, v10, v3

    if-gez v5, :cond_f

    .line 44
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v10

    .line 45
    :catch_2
    :cond_f
    :try_start_5
    const-string v5, "up_time"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    new-array v3, v8, [I

    .line 47
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 48
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xdg;->afz:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/view/View;)Landroid/view/View;

    goto :goto_4

    .line 49
    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/view/View;)Landroid/view/View;

    .line 50
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 51
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    const-string v4, "button_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v4, "button_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v3, "button_width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v3, "button_height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 57
    new-array v3, v8, [I

    .line 58
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    const-string v4, "ad_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v4, "ad_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v3, "width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v3, "height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    :cond_12
    const-string v3, "toolType"

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v3, "deviceId"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v3, "source"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v0, "ft"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    goto :goto_5

    :cond_13
    move v4, v8

    :goto_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "user_behavior_type"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v9

    goto :goto_6

    :cond_14
    move v3, v8

    :goto_6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v0, "click_scence"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lorg/json/JSONObject;)V

    .line 71
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    .line 72
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ax(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v0, :cond_18

    .line 73
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v4, "rewarded_video"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 74
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    return v2

    :cond_19
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    .line 76
    :goto_a
    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    return v2
.end method
