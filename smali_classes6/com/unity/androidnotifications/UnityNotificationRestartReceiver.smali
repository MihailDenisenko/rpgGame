.class public Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->d(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static c(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/Date;Landroid/app/Notification$Builder;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "repeatInterval"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    const-string v2, "fireTime"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    cmp-long v3, v5, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sub-long/2addr v2, v7

    .line 47
    .line 48
    .line 49
    const-wide/32 v5, 0x927c0

    .line 50
    .line 51
    cmp-long p1, v2, v5

    .line 52
    .line 53
    const-string v2, "id"

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->C(ILandroid/app/Notification$Builder;)V

    .line 63
    return v4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string p1, "Notification expired, not rescheduling, ID: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 p1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    return v0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/unity/androidnotifications/UnityNotificationManager;->I(Landroid/app/Notification$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return v4

    .line 89
    .line 90
    :goto_2
    const-string p1, "UnityNotifications"

    .line 91
    .line 92
    const-string p2, "Failed to reschedule notification"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->A()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/unity/androidnotifications/UnityNotificationRestartReceiver;->c(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/Date;Landroid/app/Notification$Builder;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/unity/androidnotifications/i0;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/unity/androidnotifications/i0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method
