.class public final Lio/appmetrica/analytics/impl/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ca;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ca;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "uuid.dat"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    .line 26
    :goto_0
    const-string v2, "uuid.dat"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ca;->a:Ljava/lang/Boolean;

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_4

    .line 57
    :goto_3
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_5
    :goto_4
    return-void
.end method
