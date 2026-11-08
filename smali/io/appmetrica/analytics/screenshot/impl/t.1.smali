.class public final Lio/appmetrica/analytics/screenshot/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/u;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

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
    sget-object p1, Lio/appmetrica/analytics/screenshot/impl/s;->a:[I

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
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 30
    .line 31
    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/u;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/u;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/j;->a:Z

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 48
    .line 49
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/t;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 62
    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/u;->d:Lio/appmetrica/analytics/screenshot/impl/W;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
