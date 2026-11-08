.class public final Lio/appmetrica/analytics/impl/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/Sk;

.field public final c:Lio/appmetrica/analytics/impl/Wk;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/o5;->a()Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "session_extras"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Sk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sk;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Wk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wk;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/y7;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Wk;->a([B)Lio/appmetrica/analytics/impl/Uk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Uk;)Ljava/util/Map;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/Sk;

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/Uk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Uk;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
