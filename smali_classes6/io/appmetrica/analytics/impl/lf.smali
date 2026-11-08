.class public final Lio/appmetrica/analytics/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kn;

.field public final b:Lio/appmetrica/analytics/impl/Kn;

.field public final c:Lio/appmetrica/analytics/impl/te;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Kn;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/we;

    .line 8
    .line 9
    const-string v2, "Error details"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/we;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Kn;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    .line 22
    .line 23
    const-string v2, "Error identifier"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/te;

    .line 34
    .line 35
    const-string v1, "Stacktrace"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/te;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/lf;->c:Lio/appmetrica/analytics/impl/te;

    .line 41
    return-void
.end method
