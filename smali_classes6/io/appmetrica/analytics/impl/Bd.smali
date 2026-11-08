.class public final Lio/appmetrica/analytics/impl/Bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Kn;

.field public final c:Lio/appmetrica/analytics/impl/Kn;

.field public final d:Lio/appmetrica/analytics/impl/Kn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/i;

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Kn;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 15
    .line 16
    const-string v1, "Context"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Kn;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 29
    .line 30
    const-string v1, "Session extra key"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Kn;

    .line 39
    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/Kn;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/g0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/impl/Kn;

    .line 51
    return-void
.end method
