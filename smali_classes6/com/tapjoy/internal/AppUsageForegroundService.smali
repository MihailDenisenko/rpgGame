.class public final Lcom/tapjoy/internal/AppUsageForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/tapjoy/internal/e0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tapjoy/internal/AppUsageForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "com/tapjoy/internal/j",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppUsageForegroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUsageForegroundService.kt\ncom/tapjoy/internal/AppUsageForegroundService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,216:1\n1491#2:217\n1516#2,3:218\n1519#2,3:228\n1563#2:232\n1634#2,3:233\n774#2:237\n865#2,2:238\n382#3,7:221\n216#4:231\n217#4:236\n*S KotlinDebug\n*F\n+ 1 AppUsageForegroundService.kt\ncom/tapjoy/internal/AppUsageForegroundService\n*L\n62#1:217\n62#1:218,3\n62#1:228,3\n64#1:232\n64#1:233,3\n27#1:237\n27#1:238,2\n62#1:221,7\n63#1:231\n63#1:236\n*E\n"
    }
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public final a:Lcom/tapjoy/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/o;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/o;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/AppUsageForegroundService;->a:Lcom/tapjoy/internal/o;

    .line 11
    return-void
.end method

.method public static a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static final a(I)Ljava/util/List;
    .locals 4

    .line 4
    sget-object v0, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tapjoy/internal/p0;

    .line 8
    iget-object v3, v3, Lcom/tapjoy/internal/p0;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x384

    :goto_1
    if-ne v3, p0, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/tapjoy/internal/b1;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/b1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/b1;->a(Landroid/content/Context;)Z

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v4, Li2/a;

    invoke-direct {v4, p1}, Li2/a;-><init>(I)V

    .line 2
    new-instance v5, Li2/b;

    invoke-direct {v5, p0}, Li2/b;-><init>(Lcom/tapjoy/internal/AppUsageForegroundService;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/AppUsageForegroundService;->a:Lcom/tapjoy/internal/o;

    int-to-long v1, p1

    const-wide/16 v6, 0x3e8

    mul-long v2, v1, v6

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/internal/o;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lcom/tapjoy/internal/AppUsageForegroundService;->b:Z

    .line 7
    .line 8
    const-string v0, "com.tapjoy.NOTIFICATION_CHANNEL_NAME"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tapjoy/internal/AppUsageForegroundService;->a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "App Usage"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    const-string v4, "tapjoy_app_usage"

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v2}, Landroidx/browser/trusted/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "notification"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v2, Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "getApplicationInfo(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v5, "com.tapjoy.NOTIFICATION_ICON"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v3

    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    :cond_4
    const/4 v3, -0x1

    .line 86
    .line 87
    :goto_0
    const-string v0, "com.tapjoy.NOTIFICATION_TITLE"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/tapjoy/internal/AppUsageForegroundService;->a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v0

    .line 96
    .line 97
    :goto_1
    const-string v0, "com.tapjoy.NOTIFICATION_TEXT"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/tapjoy/internal/AppUsageForegroundService;->a(Lcom/tapjoy/internal/AppUsageForegroundService;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "Collecting usage data in background"

    .line 106
    .line 107
    :cond_6
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->o(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "build(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const/16 v1, 0x65

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 137
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/tapjoy/internal/AppUsageForegroundService;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/AppUsageForegroundService;->a:Lcom/tapjoy/internal/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tapjoy/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "<get-values>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/tapjoy/internal/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tapjoy/internal/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lcom/tapjoy/internal/r0;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    const/16 v1, 0x384

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    move-object v2, p3

    .line 35
    .line 36
    check-cast v2, Lcom/tapjoy/internal/p0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/tapjoy/internal/p0;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iget-object v3, p0, Lcom/tapjoy/internal/AppUsageForegroundService;->a:Lcom/tapjoy/internal/o;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    const-string v4, "keepIds"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v4, v3, Lcom/tapjoy/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    const-string v5, "<get-keys>(...)"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    :goto_4
    if-ge v4, v2, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    add-int/2addr v4, v0

    .line 211
    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    const-string v7, "id"

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v7, v3, Lcom/tapjoy/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 234
    .line 235
    :cond_7
    iget-object v7, v3, Lcom/tapjoy/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v3, Lcom/tapjoy/internal/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_8
    if-lez p3, :cond_9

    .line 247
    move v2, p3

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v2, v1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2, p3}, Lcom/tapjoy/internal/AppUsageForegroundService;->a(ILjava/lang/String;)V

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    :cond_a
    return v0
.end method
