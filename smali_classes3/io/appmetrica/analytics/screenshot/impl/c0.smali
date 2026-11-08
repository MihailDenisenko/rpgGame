.class public final Lio/appmetrica/analytics/screenshot/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lio/appmetrica/analytics/screenshot/impl/b0;->a:[I

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
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 18
    .line 19
    iput-boolean p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->e:Lio/appmetrica/analytics/screenshot/impl/m;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->a:Z

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    iput-boolean p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->d:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c0;->a:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 38
    .line 39
    iget-object p2, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->c:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/d0;->f:Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
