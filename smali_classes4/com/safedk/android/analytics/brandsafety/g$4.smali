.class final Lcom/safedk/android/analytics/brandsafety/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->c(Landroid/os/Bundle;)V
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

    .line 174
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$4;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$4;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 184
    const-string v2, "BrandSafetyReporter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Starting url resolution report event."

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/g$4;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->c()Lcom/safedk/android/analytics/brandsafety/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->reportClickUrlResolvedEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    goto :goto_0

    .line 191
    :cond_0
    const-string v2, "BrandSafetyReporter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Data argument is null, which means reporting a resolved click url is not possible. "

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_0
    goto :goto_1

    .line 195
    :catch_0
    move-exception v2

    .line 197
    const-string v3, "BrandSafetyReporter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Caught exception while creating json data"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 200
    :goto_1
    return-void
.end method
