.class public final Lio/appmetrica/analytics/screenshot/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/screenshot/impl/b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lo2/c;->a(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 28
    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p2, Lio/appmetrica/analytics/screenshot/impl/i;->a:Z

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 38
    .line 39
    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lj0/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lo2/d;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
