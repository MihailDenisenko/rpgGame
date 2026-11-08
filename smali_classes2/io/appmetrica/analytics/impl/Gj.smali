.class public final Lio/appmetrica/analytics/impl/Gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final d:Lio/appmetrica/analytics/impl/Jj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Jj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gj;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/impl/Fj;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 35
    .line 36
    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Gj;->d:Lio/appmetrica/analytics/impl/Jj;

    .line 37
    return-void
.end method
