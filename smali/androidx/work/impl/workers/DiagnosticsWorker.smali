.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
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
    const-string v0, "DiagnosticsWrkr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method private static a(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static c(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 8
    .line 9
    const-string v2, "Job Id"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_1
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroidx/work/impl/model/WorkNameDao;->b(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroidx/work/impl/model/WorkTagDao;->a(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, ","

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->k(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/WorkNameDao;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(J)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->t()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const/16 v6, 0xc8

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v6}, Landroidx/work/impl/model/WorkSpecDao;->n(I)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v9, "Recently completed work:\n\n"

    .line 73
    .line 74
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v9, v10}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8, v4, v9}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_0
    if-eqz v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "Running work:\n\n"

    .line 107
    .line 108
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7, v8, v9}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v5, v8}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    .line 126
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "Enqueued work:\n\n"

    .line 141
    .line 142
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->c(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
