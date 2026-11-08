.class public final Lio/appmetrica/analytics/impl/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/jl;

.field public final c:Lio/appmetrica/analytics/impl/Nb;

.field public final d:Lio/appmetrica/analytics/impl/N4;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/jl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/jl;

    .line 8
    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Nb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Nb;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Nb;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/N4;

    .line 17
    .line 18
    new-instance p4, Lio/appmetrica/analytics/impl/im;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4}, Lio/appmetrica/analytics/impl/im;-><init>()V

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/M4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M4;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4, v0, v1}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/M4;Landroid/os/ResultReceiver;)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->d:Lio/appmetrica/analytics/impl/N4;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/oq;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, p2, p0}, Lio/appmetrica/analytics/impl/oq;-><init>(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/qh;)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 40
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/impl/Jb;)V
    .locals 8

    .line 1
    .line 2
    new-instance v6, Lio/appmetrica/analytics/impl/o4;

    .line 3
    .line 4
    iget-object v7, p3, Lio/appmetrica/analytics/impl/Jb;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Jb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Jb;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Jb;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 18
    .line 19
    iget-object v0, p3, Lio/appmetrica/analytics/impl/Jb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Jb;->a:[B

    .line 22
    .line 23
    iget v2, p3, Lio/appmetrica/analytics/impl/Jb;->c:I

    .line 24
    .line 25
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p3, p3, Lio/appmetrica/analytics/impl/Jb;->j:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v5, Lio/appmetrica/analytics/impl/l4;

    .line 36
    .line 37
    iget p0, p0, Lio/appmetrica/analytics/impl/Bb;->a:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v0, p0, v4}, Lio/appmetrica/analytics/impl/l4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    .line 42
    iput-object v3, v5, Lio/appmetrica/analytics/impl/l4;->q:Ljava/util/HashMap;

    .line 43
    .line 44
    iput v2, v5, Lio/appmetrica/analytics/impl/o6;->g:I

    .line 45
    .line 46
    iput-object p3, v5, Lio/appmetrica/analytics/impl/o6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p2, Lio/appmetrica/analytics/impl/qh;->d:Lio/appmetrica/analytics/impl/N4;

    .line 49
    .line 50
    check-cast p1, Lio/appmetrica/analytics/impl/oh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6, v5, p0}, Lio/appmetrica/analytics/impl/oh;->a(Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V

    .line 54
    return-void
.end method
