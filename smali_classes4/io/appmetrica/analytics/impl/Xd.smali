.class public final Lio/appmetrica/analytics/impl/Xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oh;

.field public final b:Lio/appmetrica/analytics/impl/E0;

.field public final c:Lio/appmetrica/analytics/impl/ge;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/oh;Lio/appmetrica/analytics/impl/E0;Lio/appmetrica/analytics/impl/ge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lio/appmetrica/analytics/impl/oh;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xd;->b:Lio/appmetrica/analytics/impl/E0;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xd;->c:Lio/appmetrica/analytics/impl/ge;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lio/appmetrica/analytics/impl/oh;

    .line 3
    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/o4;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xd;->b:Lio/appmetrica/analytics/impl/E0;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/E0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/E0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lio/appmetrica/analytics/impl/E0;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xd;->b:Lio/appmetrica/analytics/impl/E0;

    .line 19
    .line 20
    iget-object v5, v1, Lio/appmetrica/analytics/impl/E0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v1, Lio/appmetrica/analytics/impl/E0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 23
    move-object v1, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xd;->c:Lio/appmetrica/analytics/impl/ge;

    .line 29
    .line 30
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 31
    .line 32
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/D0;

    .line 33
    .line 34
    iget-object v4, v3, Lio/appmetrica/analytics/impl/D0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lio/appmetrica/analytics/impl/D0;->f:Lio/appmetrica/analytics/impl/E0;

    .line 37
    .line 38
    iget-object v3, v3, Lio/appmetrica/analytics/impl/E0;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v5, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v5, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string v6, "payload_crash_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v4, Lio/appmetrica/analytics/impl/l4;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    iget v2, v2, Lio/appmetrica/analytics/impl/Bb;->a:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v6, v6, v2, v3}, Lio/appmetrica/analytics/impl/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/l4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/l4;

    .line 69
    .line 70
    :cond_0
    iput-object v5, v4, Lio/appmetrica/analytics/impl/o6;->m:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object p1, v1, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/D0;

    .line 73
    .line 74
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D0;->f:Lio/appmetrica/analytics/impl/E0;

    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E0;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v4, Lio/appmetrica/analytics/impl/o6;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/N4;

    .line 81
    .line 82
    new-instance v1, Lio/appmetrica/analytics/impl/im;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/im;-><init>()V

    .line 86
    .line 87
    new-instance v2, Lio/appmetrica/analytics/impl/M4;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/M4;-><init>()V

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/M4;Landroid/os/ResultReceiver;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v4, p1}, Lio/appmetrica/analytics/impl/oh;->a(Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V

    .line 98
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xd;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
