.class public abstract Lio/appmetrica/analytics/impl/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/db;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/W2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/bi;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lio/appmetrica/analytics/impl/Xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lio/appmetrica/analytics/impl/ah;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lio/appmetrica/analytics/impl/U6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lio/appmetrica/analytics/impl/c0;

.field protected final h:Lio/appmetrica/analytics/impl/Si;

.field public i:Lio/appmetrica/analytics/impl/Ob;

.field public final j:Lio/appmetrica/analytics/impl/Wf;

.field public final k:Lio/appmetrica/analytics/impl/ma;

.field public final l:Lio/appmetrica/analytics/impl/df;

.field public final m:Lio/appmetrica/analytics/impl/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    sput-object v0, Lio/appmetrica/analytics/impl/Y2;->n:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/W2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W2;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lio/appmetrica/analytics/impl/Y2;->o:Lio/appmetrica/analytics/impl/W2;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Xn;Lio/appmetrica/analytics/impl/ah;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/impl/df;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 14
    .line 15
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 16
    .line 17
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Y2;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 18
    .line 19
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Y2;->e:Lio/appmetrica/analytics/impl/ah;

    .line 20
    .line 21
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Y2;->f:Lio/appmetrica/analytics/impl/U6;

    .line 22
    .line 23
    iput-object p9, p0, Lio/appmetrica/analytics/impl/Y2;->g:Lio/appmetrica/analytics/impl/c0;

    .line 24
    .line 25
    iput-object p10, p0, Lio/appmetrica/analytics/impl/Y2;->l:Lio/appmetrica/analytics/impl/df;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/g4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/g4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/Boolean;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 58
    .line 59
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Y2;->j:Lio/appmetrica/analytics/impl/Wf;

    .line 60
    .line 61
    new-instance p2, Lio/appmetrica/analytics/impl/nn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/nn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->m:Lio/appmetrica/analytics/impl/nn;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Wn;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/V1;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 14
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->j:Lio/appmetrica/analytics/impl/Wf;

    .line 15
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ma;->b:Lio/appmetrica/analytics/impl/en;

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 21
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ma;->c:Lio/appmetrica/analytics/impl/v3;

    .line 22
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/Zn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 13
    .param p1    # Lio/appmetrica/analytics/impl/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/b0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ma;->b:Lio/appmetrica/analytics/impl/en;

    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 37
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ma;->c:Lio/appmetrica/analytics/impl/v3;

    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/b0;-><init>(Lio/appmetrica/analytics/impl/U;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->g:Lio/appmetrica/analytics/impl/c0;

    .line 41
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/c0;->a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/r6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    sget-object v3, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 43
    new-instance v3, Lio/appmetrica/analytics/impl/l4;

    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x1750

    .line 44
    const-string v5, ""

    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANR was reported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/Cn;

    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread[name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Cn;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tid={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Cn;->c:J

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v3, p1, Lio/appmetrica/analytics/impl/Cn;->b:I

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Cn;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Cn;->f:Ljava/util/List;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wn;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Wn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 25
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/bi;

    .line 27
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Si;->e:Lio/appmetrica/analytics/impl/Yl;

    if-eqz v3, :cond_0

    .line 28
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    check-cast v3, Lio/appmetrica/analytics/impl/Xl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Xl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Ui;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ui;->b(Lio/appmetrica/analytics/impl/Rh;)V

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put error environment pair <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/Al;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/fd;

    invoke-virtual {v2, v1, p1, p2}, Lio/appmetrica/analytics/impl/Al;->b(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/Y2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/o6;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/o6;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    sget-object p1, Lio/appmetrica/analytics/impl/M9;->c:Lio/appmetrica/analytics/impl/M9;

    .line 13
    iput-object p1, v7, Lio/appmetrica/analytics/impl/o6;->l:Lio/appmetrica/analytics/impl/M9;

    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/Y2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bi;->f()Z

    move-result v0

    return v0
.end method

.method public final clearAppEnvironment()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Clear app environment"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/l4;->n()Lio/appmetrica/analytics/impl/o6;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v8, Lio/appmetrica/analytics/impl/Rh;

    .line 24
    .line 25
    new-instance v7, Lio/appmetrica/analytics/impl/bi;

    .line 26
    .line 27
    new-instance v2, Lio/appmetrica/analytics/impl/Vf;

    .line 28
    .line 29
    iget-object v4, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 33
    .line 34
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 35
    .line 36
    iget-object v5, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 40
    .line 41
    iget-object v5, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 42
    monitor-enter v1

    .line 43
    .line 44
    :try_start_0
    iget-object v6, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v2, v4, v5, v6}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, v8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bi;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->d:Lio/appmetrica/analytics/impl/o0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o0;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->i:Lio/appmetrica/analytics/impl/Ob;

    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ob;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/Y2;

    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ob;->c:Lio/appmetrica/analytics/impl/Pb;

    .line 24
    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 26
    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/bi;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 42
    .line 43
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 44
    .line 45
    sget-object v2, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v8, Lio/appmetrica/analytics/impl/l4;

    .line 48
    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    move-object v2, v8

    .line 55
    move-object v4, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 59
    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->d:Lio/appmetrica/analytics/impl/o0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o0;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->i:Lio/appmetrica/analytics/impl/Ob;

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ob;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/Y2;

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ob;->c:Lio/appmetrica/analytics/impl/Pb;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ob;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 21
    .line 22
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 23
    .line 24
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    .line 27
    .line 28
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v4, 0x1900

    .line 34
    move-object v1, v7

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 53
    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/bi;->e:Z

    .line 58
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "[BaseReporter]"

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bi;->d:Lio/appmetrica/analytics/impl/Of;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v1

    .line 14
    .line 15
    iget-object v4, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 23
    move-result-object v10

    .line 24
    .line 25
    sget-object v4, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Kf;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v5, "preloadInfo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Kf;->c()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :catchall_0
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/l4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 56
    .line 57
    const/16 v8, 0x1800

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/l4;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Pause session"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Y2;->d(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "Put app environment: <%s, %s>"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/l4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/o6;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance p1, Lio/appmetrica/analytics/impl/Rh;

    .line 43
    .line 44
    new-instance v7, Lio/appmetrica/analytics/impl/bi;

    .line 45
    .line 46
    new-instance p2, Lio/appmetrica/analytics/impl/Vf;

    .line 47
    .line 48
    iget-object v2, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 52
    .line 53
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 54
    .line 55
    iget-object v4, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 59
    .line 60
    iget-object v4, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 61
    monitor-enter v1

    .line 62
    .line 63
    :try_start_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, p2, v2, v4, v5}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 78
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1

    .line 81
    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Y2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    new-instance v1, Lio/appmetrica/analytics/impl/D;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->m:Lio/appmetrica/analytics/impl/nn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/D;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/nn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/D;)Lio/appmetrica/analytics/impl/l4;

    move-result-object v5

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Rh;

    .line 7
    new-instance v9, Lio/appmetrica/analytics/impl/bi;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Vf;

    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 10
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 11
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    iget-object v6, v2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 13
    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 14
    iget-object v6, v2, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 17
    invoke-direct {v9, v3, v4, v6, v7}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 21
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 22
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", autoCollected="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    throw p1
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/e0;-><init>(Lio/appmetrica/analytics/impl/f0;Ljava/util/Map;)V

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/d0;-><init>(Lio/appmetrica/analytics/impl/e0;)V

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/La;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/La;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Q6;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/In;->a()Ljava/lang/Thread;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/U;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/In;->b()[Ljava/lang/StackTraceElement;

    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v5, v4

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lio/appmetrica/analytics/impl/Cn;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v7, Lio/appmetrica/analytics/impl/Hn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Hn;-><init>()V

    .line 57
    .line 58
    new-instance v8, Ljava/util/TreeMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/In;->c()Ljava/util/Map;

    .line 65
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    :catch_2
    if-eqz v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Thread;

    .line 97
    .line 98
    if-eq v7, v2, :cond_2

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Lio/appmetrica/analytics/impl/Cn;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/Y2;->a(Lio/appmetrica/analytics/impl/U;)V

    .line 128
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "E-commerce event received: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 29
    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/gg;->toProto()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lio/appmetrica/analytics/impl/Zi;

    .line 54
    .line 55
    iget-object v3, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v5, Lio/appmetrica/analytics/impl/l4;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/l4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 69
    .line 70
    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 71
    .line 72
    .line 73
    const v3, 0xa028

    .line 74
    .line 75
    iput v3, v5, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 76
    .line 77
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Zi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/l4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v5, Lio/appmetrica/analytics/impl/o6;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/impl/A3;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/A3;->getBytesTruncated()I

    .line 99
    move-result v2

    .line 100
    .line 101
    iput v2, v5, Lio/appmetrica/analytics/impl/o6;->g:I

    .line 102
    .line 103
    new-instance v2, Lio/appmetrica/analytics/impl/Rh;

    .line 104
    .line 105
    new-instance v9, Lio/appmetrica/analytics/impl/bi;

    .line 106
    .line 107
    new-instance v3, Lio/appmetrica/analytics/impl/Vf;

    .line 108
    .line 109
    iget-object v4, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 113
    .line 114
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 115
    .line 116
    iget-object v6, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 120
    .line 121
    iget-object v6, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 122
    monitor-enter v1

    .line 123
    .line 124
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v3, v4, v6, v7}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, v2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v1

    .line 142
    throw p1

    .line 143
    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->l:Lio/appmetrica/analytics/impl/df;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/df;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 30
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Zg;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Zg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wn;)V

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->e:Lio/appmetrica/analytics/impl/ah;

    .line 32
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/ah;->a(Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/w6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    sget-object v3, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 34
    new-instance v3, Lio/appmetrica/analytics/impl/l4;

    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x1708

    .line 35
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v2

    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 40
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Y2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/T6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->l:Lio/appmetrica/analytics/impl/df;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/df;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p3

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    .line 44
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Zg;

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Zg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wn;)V

    .line 45
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/T6;-><init>(Lio/appmetrica/analytics/impl/Zg;Ljava/lang/String;)V

    .line 46
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->f:Lio/appmetrica/analytics/impl/U6;

    .line 47
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/U6;->a(Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/w6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/l4;

    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x1708

    .line 50
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 55
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 56
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    const-string p2, "Error with identifier: %s from plugin received: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/T6;

    new-instance v1, Lio/appmetrica/analytics/impl/Zg;

    .line 13
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/Y2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Zg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wn;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/T6;-><init>(Lio/appmetrica/analytics/impl/Zg;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->f:Lio/appmetrica/analytics/impl/U6;

    .line 15
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/U6;->a(Lio/appmetrica/analytics/impl/T6;)Lio/appmetrica/analytics/impl/w6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/l4;

    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v3, 0x1708

    .line 18
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 23
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Y2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Zg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wn;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->e:Lio/appmetrica/analytics/impl/ah;

    .line 3
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/ah;->a(Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/w6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/l4;

    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v3, 0x1704

    .line 6
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/Y2;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v0, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/l4;

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/16 v4, 0x2000

    .line 40
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    move-result-object v1

    .line 42
    sget-object v2, Lio/appmetrica/analytics/impl/c9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 43
    sget-object v1, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/M9;

    .line 45
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/o6;->l:Lio/appmetrica/analytics/impl/M9;

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lio/appmetrica/analytics/impl/o6;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lio/appmetrica/analytics/impl/o6;->p:Ljava/util/Map;

    .line 51
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 52
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {v1, v0, v2, v3, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 5
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 17
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 24
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 25
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 26
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v7, v1, v2, p2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/X2;->a:Lio/appmetrica/analytics/impl/jj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/wo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/kj;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/kj;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 24
    .line 25
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v4, v3, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/kj;)Lio/appmetrica/analytics/impl/l4;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/Rh;

    .line 45
    .line 46
    new-instance v10, Lio/appmetrica/analytics/impl/bi;

    .line 47
    .line 48
    new-instance v4, Lio/appmetrica/analytics/impl/Vf;

    .line 49
    .line 50
    iget-object v5, v3, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 54
    .line 55
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 56
    .line 57
    iget-object v7, v3, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 61
    .line 62
    iget-object v7, v3, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 63
    monitor-enter v3

    .line 64
    .line 65
    :try_start_0
    iget-object v8, v3, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v4, v5, v7, v8}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, v1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 80
    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Revenue received for productID: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, " of quantity: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, " with price (in micros): "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, " "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v3

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "Passed revenue is not valid. Reason: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wo;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->l:Lio/appmetrica/analytics/impl/df;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/df;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Mn;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Mn;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->d:Lio/appmetrica/analytics/impl/Xn;

    .line 21
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Xn;->a(Lio/appmetrica/analytics/impl/Wn;)Lio/appmetrica/analytics/impl/u6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    sget-object v4, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 23
    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/l4;

    const/16 v5, 0x1703

    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Crash from plugin received: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->j:Lio/appmetrica/analytics/impl/Wf;

    .line 2
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Wf;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ma;->b:Lio/appmetrica/analytics/impl/en;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y2;->k:Lio/appmetrica/analytics/impl/ma;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ma;->c:Lio/appmetrica/analytics/impl/v3;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Yi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Zn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Wn;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 12
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/jo;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/jo;->c:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jo;-><init>([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/ko;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Lio/appmetrica/analytics/impl/Vd;

    .line 37
    .line 38
    iput-object v2, v3, Lio/appmetrica/analytics/impl/Vd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/ko;->a(Lio/appmetrica/analytics/impl/jo;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/oo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/oo;-><init>()V

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    .line 56
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lio/appmetrica/analytics/impl/lo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 106
    .line 107
    new-array v0, v0, [Lio/appmetrica/analytics/impl/lo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, [Lio/appmetrica/analytics/impl/lo;

    .line 114
    .line 115
    iput-object v0, p1, Lio/appmetrica/analytics/impl/oo;->a:[Lio/appmetrica/analytics/impl/lo;

    .line 116
    .line 117
    sget-object v0, Lio/appmetrica/analytics/impl/Y2;->o:Lio/appmetrica/analytics/impl/W2;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W2;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/impl/oo;)Lio/appmetrica/analytics/impl/o6;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    new-instance p1, Lio/appmetrica/analytics/impl/Rh;

    .line 139
    .line 140
    new-instance v8, Lio/appmetrica/analytics/impl/bi;

    .line 141
    .line 142
    new-instance v3, Lio/appmetrica/analytics/impl/Vf;

    .line 143
    .line 144
    iget-object v5, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 148
    .line 149
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 150
    .line 151
    iget-object v6, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 155
    .line 156
    iget-object v6, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 157
    monitor-enter v1

    .line 158
    .line 159
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v3, v5, v6, v7}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v3, p1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 174
    .line 175
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v1, "User profile received"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v1

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "UserInfo wasn\'t sent because "

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wo;->b:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_3
    return-void
.end method

.method public final resumeSession()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Y2;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Resume session"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Send event buffer"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 13
    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 15
    .line 16
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/l4;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 32
    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 46
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "Updated data sending enabled: %s"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 3
    .line 4
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    .line 9
    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v4, 0x2001

    .line 17
    move-object v1, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, v7, Lio/appmetrica/analytics/impl/o6;->p:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/o6;

    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/bi;ILjava/util/Map;)V

    .line 46
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v4, Lio/appmetrica/analytics/impl/l4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/l4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 23
    .line 24
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 25
    .line 26
    .line 27
    const v2, 0xa002

    .line 28
    .line 29
    iput v2, v4, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/l4;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/l4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, v4, Lio/appmetrica/analytics/impl/o6;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lio/appmetrica/analytics/impl/Rh;

    .line 41
    .line 42
    new-instance v8, Lio/appmetrica/analytics/impl/bi;

    .line 43
    .line 44
    new-instance v3, Lio/appmetrica/analytics/impl/Vf;

    .line 45
    .line 46
    iget-object v5, v1, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 52
    .line 53
    iget-object v6, v1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 57
    .line 58
    iget-object v6, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 59
    monitor-enter v1

    .line 60
    .line 61
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/bi;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v3, v5, v6, v7}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/o6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/bi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Rh;)V

    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Set user profile ID: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v1

    .line 105
    throw p1
.end method
