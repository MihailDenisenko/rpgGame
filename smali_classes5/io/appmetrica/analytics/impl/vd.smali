.class public final Lio/appmetrica/analytics/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/K9;

.field public final c:Lio/appmetrica/analytics/impl/o6;


# direct methods
.method public constructor <init>(ZLio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/o6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/vd;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vd;->b:Lio/appmetrica/analytics/impl/K9;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vd;->c:Lio/appmetrica/analytics/impl/o6;

    .line 10
    return-void
.end method


# virtual methods
.method public final isMain()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/vd;->a:Z

    .line 3
    return v0
.end method

.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vd;->c:Lio/appmetrica/analytics/impl/o6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/o6;->d(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/o6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, v0, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, v0, Lio/appmetrica/analytics/impl/o6;->e:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o6;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o6;->setValue(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o6;->setValueBytes([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, v0, Lio/appmetrica/analytics/impl/o6;->g:I

    .line 50
    .line 51
    iget-object p1, p0, Lio/appmetrica/analytics/impl/vd;->b:Lio/appmetrica/analytics/impl/K9;

    .line 52
    .line 53
    iget-object v1, p1, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 67
    return-void
.end method
