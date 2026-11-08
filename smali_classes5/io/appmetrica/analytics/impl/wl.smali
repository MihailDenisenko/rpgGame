.class public final Lio/appmetrica/analytics/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xn;


# static fields
.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lio/appmetrica/analytics/impl/wl;->d:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 6
    .line 7
    sget-wide v3, Lio/appmetrica/analytics/impl/wl;->d:J

    .line 8
    .line 9
    const-string v5, "sim-info"

    .line 10
    move-object v0, v6

    .line 11
    move-wide v1, v3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;-><init>(JJLjava/lang/String;)V

    .line 15
    .line 16
    iput-object v6, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Na;->i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wl;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/rl;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/rl;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/sl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    .line 10
    .line 11
    const-string v3, "phone"

    .line 12
    .line 13
    const-string v4, "getting SimMcc"

    .line 14
    .line 15
    const-string v5, "TelephonyManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v4, v5, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lio/appmetrica/analytics/impl/tl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 29
    .line 30
    const-string v6, "getting SimMnc"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v6, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v11, Lio/appmetrica/analytics/impl/vl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, p0}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/impl/wl;)V

    .line 46
    .line 47
    const-string v8, "getting NetworkRoaming"

    .line 48
    .line 49
    const-string v9, "TelephonyManager"

    .line 50
    .line 51
    const-string v7, "phone"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafelyOrDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    iget-object v6, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v7, Lio/appmetrica/analytics/impl/ul;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ul;-><init>()V

    .line 69
    .line 70
    const-string v8, "getting SimOperatorName"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v8, v5, v7}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/rl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/rl;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->getData()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->shouldUpdateData()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 36
    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Na;->u:Lio/appmetrica/analytics/impl/qm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qm;->b()Lio/appmetrica/analytics/impl/om;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v1, v1, Lio/appmetrica/analytics/impl/om;->n:Lio/appmetrica/analytics/impl/J4;

    .line 44
    .line 45
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/J4;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 58
    .line 59
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/appmetrica/analytics/impl/xl;->a(Landroid/content/Context;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wl;->b()Lio/appmetrica/analytics/impl/rl;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wl;->b()Lio/appmetrica/analytics/impl/rl;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
