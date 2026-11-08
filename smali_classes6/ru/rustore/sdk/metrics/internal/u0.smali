.class public final Lru/rustore/sdk/metrics/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/metrics/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/metrics/internal/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getJobRepeatIntervalUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/u0;->b:Lru/rustore/sdk/metrics/internal/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "context.getSystemService(JobScheduler::class.java)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "jobScheduler.allPendingJobs"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    instance-of v4, v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    const v5, 0x540a8a4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 65
    .line 66
    iget-object v4, p0, Lru/rustore/sdk/metrics/internal/u0;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-class v6, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    instance-of v3, v4, Ljava/util/Collection;

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Landroid/app/job/JobInfo;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    add-int/2addr v6, v0

    .line 118
    .line 119
    if-gez v6, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    :goto_2
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 129
    .line 130
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/u0;->b:Lru/rustore/sdk/metrics/internal/d;

    .line 131
    .line 132
    iget-object v2, v2, Lru/rustore/sdk/metrics/internal/d;->a:Lru/rustore/sdk/metrics/internal/f;

    .line 133
    .line 134
    iget-object v2, v2, Lru/rustore/sdk/metrics/internal/f;->a:Lru/rustore/sdk/metrics/internal/e;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 140
    .line 141
    const-string v2, "1440"

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    .line 147
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v2, Landroid/os/PersistableBundle;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 169
    .line 170
    const-string v3, "pending_jobs_count"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 185
    return-void
.end method
