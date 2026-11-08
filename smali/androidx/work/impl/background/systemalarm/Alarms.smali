.class Landroidx/work/impl/background/systemalarm/Alarms;
.super Ljava/lang/Object;
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
    const-string v0, "Alarms"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemalarm/Alarms;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/Alarms;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Landroidx/work/impl/background/systemalarm/Alarms;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->d(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/high16 v2, 0x24000000

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/impl/background/systemalarm/Alarms;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/Alarms;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/Alarms;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/utils/IdGenerator;->b()I

    .line 34
    move-result p1

    .line 35
    .line 36
    new-instance v1, Landroidx/work/impl/model/SystemIdInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->c(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/Alarms;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 46
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "alarm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/high16 v1, 0xc000000

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_0
    return-void
.end method
