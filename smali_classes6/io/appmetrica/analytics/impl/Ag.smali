.class public final Lio/appmetrica/analytics/impl/Ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hg;

.field public final b:Lio/appmetrica/analytics/impl/Za;

.field public final c:Lio/appmetrica/analytics/impl/Sg;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/Za;Lio/appmetrica/analytics/impl/Sg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/Hg;

    .line 6
    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ag;->b:Lio/appmetrica/analytics/impl/Za;

    .line 8
    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/Sg;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/xg;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/xg;-><init>(Lio/appmetrica/analytics/impl/Ag;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/vg;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/vg;-><init>(Lio/appmetrica/analytics/impl/Ag;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->e:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/zg;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/zg;-><init>(Lio/appmetrica/analytics/impl/Ag;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->f:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->g:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ag;)Lio/appmetrica/analytics/impl/sg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ag;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/sg;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/sg;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/Sg;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Sg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Jg;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/sg;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/Hg;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Jg;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Hg;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hg;->d:Lio/appmetrica/analytics/impl/Co;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Co;->a(Lio/appmetrica/analytics/impl/Jg;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Hg;->d:Lio/appmetrica/analytics/impl/Co;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Co;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Jg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hg;->a(Lio/appmetrica/analytics/impl/Jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
