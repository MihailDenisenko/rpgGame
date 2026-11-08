.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DiagnosticsRcvr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v3, "Requesting diagnostics"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->d(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/work/OneTimeWorkRequest;->d(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->b(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "WorkManager is not initialized"

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 44
    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method
