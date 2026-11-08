.class final Lcom/safedk/android/analytics/brandsafety/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 70
    const-string v2, "BrandSafetyReporter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Starting image upload report event."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->c()Lcom/safedk/android/analytics/brandsafety/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->reportImageUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 73
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    const-string v3, "image_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/b;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/l;

    .line 79
    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 81
    iget-object v6, v3, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v5, v6}, Lcom/safedk/android/analytics/brandsafety/g;->a(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 83
    :cond_0
    goto :goto_0

    .line 85
    :cond_1
    goto :goto_1

    .line 89
    :cond_2
    const-string v2, "BrandSafetyReporter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Data argument is null, which means that the upload failed or that the validation check has failed. Nothing to report to the server."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_3
    :goto_1
    goto :goto_2

    .line 92
    :catch_0
    move-exception v2

    .line 94
    const-string v3, "BrandSafetyReporter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Caught exception while creating json data"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-void
.end method
