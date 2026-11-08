.class public final Lio/appmetrica/analytics/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/d6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/d6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lio/appmetrica/analytics/impl/b6;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/d6;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/IReporter;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/c6;->a:Lio/appmetrica/analytics/impl/d6;

    .line 26
    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/IReporter;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 31
    :goto_0
    return-void
.end method
