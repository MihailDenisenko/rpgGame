.class Lcom/safedk/android/analytics/brandsafety/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/x;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->c:Lcom/safedk/android/analytics/brandsafety/x;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v1, "VideoFrameManager"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "shake menu simulation - start date= "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->b:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 106
    const-string v0, "VideoFrameManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "shake menu simulation - end date= "

    aput-object v2, v1, v5

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    return-void
.end method
