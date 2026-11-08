.class Lcom/safedk/android/analytics/StatsCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;Ljava/util/List;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    iput-object p2, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 435
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "StatsCollector"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "received stats safety event "

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    aput-object v6, v5, v2

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v4}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/StatsCollector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 439
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 441
    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 442
    goto :goto_0

    .line 444
    :cond_0
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v4, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    goto :goto_3

    .line 449
    :cond_1
    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 451
    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a_()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/base/StatsEvent;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.safedk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 457
    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    .line 458
    iget-object v5, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v5, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V

    goto :goto_2

    .line 463
    :cond_2
    const-string v6, "StatsCollector"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Saving bundle to disk : "

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    iget-object v6, p0, Lcom/safedk/android/analytics/StatsCollector$2;->b:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v6, v5}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_2
    goto :goto_1

    .line 473
    :cond_3
    :goto_3
    goto :goto_4

    .line 469
    :catch_0
    move-exception v4

    .line 471
    const-string v5, "StatsCollector"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "Error adding event: "

    aput-object v6, v0, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 474
    :goto_4
    return-void
.end method
