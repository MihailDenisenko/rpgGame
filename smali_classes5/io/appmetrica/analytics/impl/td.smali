.class public final Lio/appmetrica/analytics/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zb;

.field public final b:Lio/appmetrica/analytics/impl/xd;

.field public final c:Lio/appmetrica/analytics/impl/K9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Zb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->h()Lio/appmetrica/analytics/impl/qf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zb;-><init>(Lio/appmetrica/analytics/impl/Dl;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/td;->a:Lio/appmetrica/analytics/impl/Zb;

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/xd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->h()Lio/appmetrica/analytics/impl/qf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Dl;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/td;->b:Lio/appmetrica/analytics/impl/xd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->l()Lio/appmetrica/analytics/impl/K9;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/impl/K9;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->b()Lio/appmetrica/analytics/impl/o5;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o5;->d()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/td;->d:Z

    .line 42
    return-void
.end method
