.class Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/Data;

.field final synthetic c:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic d:Landroidx/work/impl/utils/WorkProgressUpdater;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

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
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "Updating progress for %s (%s)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 58
    .line 59
    if-ne v1, v3, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroidx/work/impl/model/WorkProgress;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->b:Landroidx/work/Data;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/model/WorkProgressDao;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->c(Landroidx/work/impl/model/WorkProgress;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->o(Ljava/lang/Object;)Z

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "Error updating Worker progress"

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->d:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 159
    throw v0
.end method
