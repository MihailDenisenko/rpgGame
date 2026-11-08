.class public Lcom/unity/androidnotifications/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/androidnotifications/a$e;,
        Lcom/unity/androidnotifications/a$c;,
        Lcom/unity/androidnotifications/a$b;,
        Lcom/unity/androidnotifications/a$d;,
        Lcom/unity/androidnotifications/a$f;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/LinkedTransferQueue;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Lcom/unity/androidnotifications/UnityNotificationManager;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    iput v0, p0, Lcom/unity/androidnotifications/a;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity/androidnotifications/a;->c:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity/androidnotifications/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/unity/androidnotifications/a;->g()V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/unity/androidnotifications/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/a;->h(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/unity/androidnotifications/a$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity/androidnotifications/a$d;-><init>(Lcom/unity/androidnotifications/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private f(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/a$f;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lcom/unity/androidnotifications/a$f;->a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    const-string p2, "UnityNotifications"

    .line 9
    .line 10
    const-string p3, "Exception executing notification task"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private g()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->c:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->A()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "id"

    .line 51
    const/4 v7, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    const-string v7, "fireTime"

    .line 58
    .line 59
    const-wide/16 v8, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v1

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    cmp-long v5, v7, v9

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/unity/androidnotifications/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/unity/androidnotifications/a;->d()V

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private h(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/unity/androidnotifications/a;->d:I

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    iput v2, p0, Lcom/unity/androidnotifications/a;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->c:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->E(Ljava/util/Set;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->c:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->H(Ljava/util/Set;)V

    .line 25
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/unity/androidnotifications/a$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/unity/androidnotifications/a$b;-><init>(Lcom/unity/androidnotifications/a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/unity/androidnotifications/a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/unity/androidnotifications/a$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public e(ILandroid/app/Notification$Builder;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/unity/androidnotifications/a$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/unity/androidnotifications/a$e;-><init>(ILandroid/app/Notification$Builder;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/unity/androidnotifications/a$f;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity/androidnotifications/a;->c:Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/unity/androidnotifications/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v2, v4}, Lcom/unity/androidnotifications/a;->f(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/a$f;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 18
    move-result v3

    .line 19
    or-int/2addr v1, v3

    .line 20
    .line 21
    instance-of v2, v2, Lcom/unity/androidnotifications/a$d;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/unity/androidnotifications/a;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/unity/androidnotifications/a;->d:I

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-direct {p0}, Lcom/unity/androidnotifications/a;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move v1, v0

    .line 45
    .line 46
    :catch_1
    iget-object v2, p0, Lcom/unity/androidnotifications/a;->a:Ljava/util/concurrent/LinkedTransferQueue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    return-void
.end method
