.class Lcom/safedk/android/analytics/brandsafety/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/x;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/x;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/x$1;->a:Lcom/safedk/android/analytics/brandsafety/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 75
    const-string p1, "VideoFrameManager"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "response received"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/x$1;->a:Lcom/safedk/android/analytics/brandsafety/x;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/x;->a(Lcom/safedk/android/analytics/brandsafety/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/x$1$1;

    invoke-direct {v0, p0, p2}, Lcom/safedk/android/analytics/brandsafety/x$1$1;-><init>(Lcom/safedk/android/analytics/brandsafety/x$1;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
