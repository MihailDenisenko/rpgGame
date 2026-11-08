.class public final Lio/appmetrica/analytics/impl/Ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Dl;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Dl;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ik;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ik;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ik;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ik;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/y7;->o:Lio/appmetrica/analytics/impl/zn;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/zn;

    .line 14
    .line 15
    iget-object v2, v0, Lio/appmetrica/analytics/impl/y7;->e:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lio/appmetrica/analytics/impl/bn;->a:Lio/appmetrica/analytics/impl/bn;

    .line 18
    .line 19
    iget-object v4, v0, Lio/appmetrica/analytics/impl/y7;->n:Lio/appmetrica/analytics/impl/yn;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lio/appmetrica/analytics/impl/yn;

    .line 24
    .line 25
    new-instance v5, Lio/appmetrica/analytics/impl/zl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y7;->h()Lio/appmetrica/analytics/impl/x7;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 33
    .line 34
    const-string v6, "temp_cache"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/impl/X6;Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v4, v0, Lio/appmetrica/analytics/impl/y7;->n:Lio/appmetrica/analytics/impl/yn;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/y7;->n:Lio/appmetrica/analytics/impl/yn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/zn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bn;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 48
    .line 49
    iput-object v1, v0, Lio/appmetrica/analytics/impl/y7;->o:Lio/appmetrica/analytics/impl/zn;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/y7;->o:Lio/appmetrica/analytics/impl/zn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Zb;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ik;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zb;-><init>(Lio/appmetrica/analytics/impl/Dl;)V

    .line 8
    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/xd;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ik;->b:Lio/appmetrica/analytics/impl/Dl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Dl;)V

    .line 8
    return-object v0
.end method
