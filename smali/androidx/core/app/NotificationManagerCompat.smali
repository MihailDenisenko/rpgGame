.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$CancelTask;,
        Landroidx/core/app/NotificationManagerCompat$Task;,
        Landroidx/core/app/NotificationManagerCompat$NotifyTask;,
        Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;,
        Landroidx/core/app/NotificationManagerCompat$Api23Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api24Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api26Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api30Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api28Impl;,
        Landroidx/core/app/NotificationManagerCompat$Api34Impl;,
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager;,
        Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroidx/core/app/NotificationManagerCompat$InterruptionFilter;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->f:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "enabled_notification_listeners"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sput-object v2, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 64
    .line 65
    sput-object p0, Landroidx/core/app/NotificationManagerCompat;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    sget-object p0, Landroidx/core/app/NotificationManagerCompat;->e:Ljava/util/Set;

    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->b:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat$Api24Impl;->a(Landroid/app/NotificationManager;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
