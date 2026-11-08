.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/WorkManagerImpl;

.field private final d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobScheduler"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    .line 39
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/app/job/JobInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/work/impl/model/SystemIdInfoDao;->b()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/app/job/JobScheduler;I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "Reconciling jobs"

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v3, -0x1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;J)I

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()V

    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_4
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

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
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->d(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/WorkSpec;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-string v7, "Skipping scheduling "

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, " because it\'s no longer in the DB"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v8, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    if-eq v6, v8, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    sget-object v8, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, " because it is no longer enqueued"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    iget v7, v6, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/work/Configuration;->i()I

    .line 146
    move-result v7

    .line 147
    .line 148
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/work/Configuration;->g()I

    .line 156
    move-result v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v8}, Landroidx/work/impl/utils/IdGenerator;->d(II)I

    .line 160
    move-result v7

    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_3

    .line 163
    .line 164
    new-instance v6, Landroidx/work/impl/model/SystemIdInfo;

    .line 165
    .line 166
    iget-object v8, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v8, v7}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->c(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0, v5, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->j(Landroidx/work/impl/model/WorkSpec;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 197
    throw p1

    .line 198
    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "Scheduling work ID %s Job ID %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Unable to schedule work ID %s"

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 70
    .line 71
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iput-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 76
    .line 77
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->j(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "Unable to schedule %s"

    .line 113
    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Throwable;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 129
    .line 130
    :goto_2
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    move-result p2

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    move p2, v4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->f()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->i()Landroidx/work/Configuration;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/work/Configuration;->h()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:Ljava/lang/String;

    .line 205
    .line 206
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    throw v0
.end method
