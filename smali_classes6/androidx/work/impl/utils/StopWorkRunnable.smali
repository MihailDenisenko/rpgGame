.class public Landroidx/work/impl/utils/StopWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkManagerImpl;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "StopWorkRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/StopWorkRunnable;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/work/impl/Processor;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->n(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/StopWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->m()Landroidx/work/impl/Processor;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/work/impl/Processor;->o(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v3, Landroidx/work/impl/utils/StopWorkRunnable;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/work/impl/utils/StopWorkRunnable;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 118
    throw v1
.end method
