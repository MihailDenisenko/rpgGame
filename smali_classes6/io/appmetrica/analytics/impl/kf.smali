.class public final Lio/appmetrica/analytics/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Kn;

.field public final c:Lio/appmetrica/analytics/impl/Kn;

.field public final d:Lio/appmetrica/analytics/impl/te;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/i;

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Kn;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    .line 15
    .line 16
    const-string v1, "Error details"

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Kn;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    .line 29
    .line 30
    const-string v1, "Error identifier"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/Kn;

    .line 39
    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/te;

    .line 41
    .line 42
    const-string v0, "Stacktrace"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->d:Lio/appmetrica/analytics/impl/te;

    .line 48
    return-void
.end method
