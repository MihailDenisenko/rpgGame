.class public final Lio/appmetrica/analytics/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 6
    .line 7
    const-string v1, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 8
    .line 9
    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Na;->s:Lio/appmetrica/analytics/impl/sd;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Lio/appmetrica/analytics/impl/P5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4}, Lio/appmetrica/analytics/impl/P5;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-array v2, v0, [Lio/appmetrica/analytics/impl/P5;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v2, [Lio/appmetrica/analytics/impl/P5;

    .line 54
    array-length v3, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, [Lio/appmetrica/analytics/impl/rd;

    .line 61
    monitor-enter v1

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/sd;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    .line 69
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 70
    .line 71
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Na;->s:Lio/appmetrica/analytics/impl/sd;

    .line 72
    .line 73
    new-instance v2, Lio/appmetrica/analytics/impl/of;

    .line 74
    .line 75
    const-string v3, "io.appmetrica.analytics.modules.ads"

    .line 76
    .line 77
    const-string v4, "lsm"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/of;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    new-array p1, p1, [Lio/appmetrica/analytics/impl/rd;

    .line 84
    .line 85
    aput-object v2, p1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/sd;->a([Lio/appmetrica/analytics/impl/rd;)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
