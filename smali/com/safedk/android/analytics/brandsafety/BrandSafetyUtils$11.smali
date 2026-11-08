.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2616
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2618
    new-array v3, v1, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/a;

    .line 2620
    if-eqz v4, :cond_3

    .line 2622
    const/4 v5, 0x0

    .line 2623
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v12

    .line 2624
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2626
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    .line 2627
    if-eqz v3, :cond_0

    .line 2629
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->m()V

    .line 2632
    :cond_0
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    .line 2634
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2635
    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v5

    .line 2636
    if-eqz v5, :cond_1

    .line 2638
    goto :goto_2

    .line 2632
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2642
    :cond_2
    :goto_2
    move-object v11, v5

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/z;

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/safedk/android/analytics/brandsafety/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/w;Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 2643
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    const-string v4, "BrandSafetyUtils"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handle suspicion of website loaded into banner: "

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2645
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;->b:Ljava/lang/String;

    const-string v5, "suspect"

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2646
    goto :goto_3

    .line 2649
    :cond_3
    goto :goto_0

    .line 2655
    :cond_4
    :goto_3
    goto :goto_4

    .line 2652
    :catch_0
    move-exception v3

    .line 2654
    const-string v4, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "exception while handling suspicion of website loaded into banner"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2656
    :goto_4
    return-void
.end method
