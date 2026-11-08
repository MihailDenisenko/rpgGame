.class final Lsg/bigo/ads/core/e/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification",
            "IteratorRemove"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mRetryTrackerRunnable. maybe trackInfoNum="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v3}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "RetryTrackerManager"

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    move v7, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/e/a/f;

    iget-object v8, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v8}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/d;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v10, "TrackerInfo"

    if-nez v9, :cond_0

    const-string v9, "retryThirdTrackImpl mThirdImpressionTrack is error."

    invoke-static {v10, v9}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v9, v3

    goto :goto_3

    :cond_0
    iget v9, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v6, v9}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "retryThirdTrackImpl times limit. mTrytimes = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v3, v4, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v9, v6, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const-string v11, "retryThirdTrackImpl implTrackNum = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v6, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v12, v6, Lsg/bigo/ads/core/e/a/f;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v9, "retryThirdTrackImpl interval limit"

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v6, Lsg/bigo/ads/core/e/a/f;->j:J

    iget v11, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    add-int/2addr v11, v1

    iput v11, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryThirdTrackImpl mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lsg/bigo/ads/core/e/a/f;->a(Landroid/content/Context;)V

    :goto_3
    iget-object v11, v6, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v11, :cond_4

    const-string v11, "retryThirdTrackClick not perform trackThirdClick"

    :goto_4
    invoke-static {v3, v4, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v11, v3

    goto/16 :goto_6

    :cond_4
    iget v11, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v6, v11}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryThirdTrackClick times limit. mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    iget-object v11, v6, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    const-string v12, "retryThirdTrackClick clickTrackNum = "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v6, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v12, v6, Lsg/bigo/ads/core/e/a/f;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "retryThirdTrackClick interval limit"

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v6, Lsg/bigo/ads/core/e/a/f;->l:J

    iget v11, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    add-int/2addr v11, v1

    iput v11, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v6, v8}, Lsg/bigo/ads/core/e/a/f;->b(Landroid/content/Context;)I

    move-result v11

    if-nez v11, :cond_8

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    if-lez v12, :cond_8

    sub-int/2addr v12, v1

    iput v12, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    :cond_8
    const-string v12, "retryThirdTrackClick Real clickTrackNum = "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryThirdTrackClick mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v12, v6, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v12, :cond_9

    const-string v12, "retryBiddingNUrl not perform."

    :goto_7
    invoke-static {v3, v4, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v16, v2

    :goto_9
    move v1, v3

    goto/16 :goto_a

    :cond_9
    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v6, v12}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryBiddingNUrl times limit. mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    iget-object v12, v6, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    const-string v13, "retryBiddingNUrl trackNum = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v10, v13}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    iget-object v12, v6, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v13, v6, Lsg/bigo/ads/core/e/a/f;->n:J

    move-object/from16 v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v13, v14, v1, v2}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "retryBiddingNUrl interval limit"

    invoke-static {v3, v4, v10, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lsg/bigo/ads/core/e/a/f;->n:J

    iget v1, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v6, v8}, Lsg/bigo/ads/core/e/a/f;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_d

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    if-lez v12, :cond_d

    sub-int/2addr v12, v2

    iput v12, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    :cond_d
    const-string v2, "retryBiddingNUrl Real trackNum = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "retryBiddingNUrl mTrytimes = "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_e

    const-string v2, "retryBiddingLUrl not perform."

    :goto_b
    invoke-static {v3, v4, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    iget v2, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v6, v2}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "retryBiddingLUrl times limit. mTrytimes = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v12, "retryBiddingLUrl trackNum = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/r;

    iget-wide v12, v6, Lsg/bigo/ads/core/e/a/f;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v12, v13, v3, v4}, Lsg/bigo/ads/api/core/r;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "retryBiddingLUrl interval limit"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lsg/bigo/ads/core/e/a/f;->p:J

    iget v2, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v6, v8}, Lsg/bigo/ads/core/e/a/f;->d(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_12

    iget v4, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    if-lez v4, :cond_12

    sub-int/2addr v4, v3

    iput v4, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    :cond_12
    const-string v3, "retryBiddingLUrl Real trackNum = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v8, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "retryBiddingLUrl mTrytimes = "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_c
    add-int/2addr v9, v11

    add-int/2addr v9, v1

    add-int v1, v9, v3

    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, v6, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v6, v2, v3}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, v6, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v6, v2, v3}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, v6, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v6, v2, v3}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, v6, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v6, v2, v3}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allThirdTrackDone trackInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lsg/bigo/ads/common/g/b/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v6}, Lsg/bigo/ads/core/e/a/g;->b(Lsg/bigo/ads/core/e/a/f;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    :cond_13
    move v6, v1

    move-object/from16 v2, v16

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_14
    add-int/2addr v7, v1

    const/16 v2, 0x14

    if-le v7, v2, :cond_13

    const-string v2, "track num exceeded the limit. trackNum="

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v6, v1

    :cond_15
    const-string v1, "mRetryTrackerRunnable. actually trackNum="

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->c(Lsg/bigo/ads/core/e/a/d;)Lsg/bigo/ads/api/core/r;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/core/e/a/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRetryTrackerRunnable. append, trackers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mRetryTrackerRunnable.trackers="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v4}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->d(Lsg/bigo/ads/core/e/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_17
    const-string v1, "mRetryTrackerRunnable. stop looping"

    invoke-static {v2, v3, v5, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->c()Z

    return-void
.end method
