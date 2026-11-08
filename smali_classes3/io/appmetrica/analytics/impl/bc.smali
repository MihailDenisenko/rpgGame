.class public final Lio/appmetrica/analytics/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/we;

.field public final b:Lio/appmetrica/analytics/impl/we;

.field public final c:Lio/appmetrica/analytics/impl/ql;

.field public final d:Lio/appmetrica/analytics/impl/we;

.field public final e:Lio/appmetrica/analytics/impl/we;

.field public final f:Lio/appmetrica/analytics/impl/we;

.field public final g:Lio/appmetrica/analytics/impl/g0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 6
    .line 7
    const-string v1, "Context"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/we;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 15
    .line 16
    const-string v1, "Config"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bc;->b:Lio/appmetrica/analytics/impl/we;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/ql;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bc;->c:Lio/appmetrica/analytics/impl/ql;

    .line 29
    .line 30
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    .line 31
    .line 32
    const-string v0, "Sender"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bc;->d:Lio/appmetrica/analytics/impl/we;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    .line 40
    .line 41
    const-string v0, "Event"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bc;->e:Lio/appmetrica/analytics/impl/we;

    .line 47
    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/we;

    .line 49
    .line 50
    const-string v0, "Payload"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bc;->f:Lio/appmetrica/analytics/impl/we;

    .line 56
    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/g0;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/g0;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bc;->g:Lio/appmetrica/analytics/impl/g0;

    .line 63
    return-void
.end method
