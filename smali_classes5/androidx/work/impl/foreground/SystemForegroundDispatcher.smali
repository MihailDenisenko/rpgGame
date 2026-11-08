.class public Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/impl/WorkManagerImpl;

.field private final c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final d:Ljava/lang/Object;

.field e:Ljava/lang/String;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Set;

.field final i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field private j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemFgDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->k(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->p()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/ExecutionListener;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_NOTIFY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->c()I

    .line 16
    move-result p0

    .line 17
    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->a()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string p0, "KEY_WORKSPEC_ID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->a()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "KEY_NOTIFICATION"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->b()Landroid/app/Notification;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Stopping foreground work for %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->f(Ljava/util/UUID;)Landroidx/work/Operation;

    .line 46
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v3, v7}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Landroidx/work/ForegroundInfo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0, p1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->c(IILandroid/app/Notification;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->a(ILandroid/app/Notification;)V

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-lt p1, v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->a()I

    .line 133
    move-result v0

    .line 134
    or-int/2addr v1, v0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Landroidx/work/ForegroundInfo;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/work/ForegroundInfo;->c()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/work/ForegroundInfo;->b()Landroid/app/Notification;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->c(IILandroid/app/Notification;)V

    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Started foreground service %s"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 37
    .line 38
    new-instance v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Constraints unmet for WorkSpec %s"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/impl/WorkManagerImpl;->w(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/lang/Iterable;)V

    .line 35
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Landroidx/work/ForegroundInfo;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->c()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->a()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->b()Landroid/app/Notification;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->c(IILandroid/app/Notification;)V

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->c()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->d(I)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->c()I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->a()I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    filled-new-array {v5, p1, v6}, [Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, p1, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->c()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->d(I)V

    .line 183
    :cond_4
    return-void

    .line 184
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v2, "Stopping foreground service"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->e()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->i(Landroidx/work/impl/ExecutionListener;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method m(Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v2, "A callback already exists."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;

    .line 22
    return-void
.end method
