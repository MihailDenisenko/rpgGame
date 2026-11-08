.class public Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemAlarmScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private b(Landroidx/work/impl/model/WorkSpec;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Scheduling work with workSpecId %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->b(Landroidx/work/impl/model/WorkSpec;)V

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
