.class public final Lio/appmetrica/analytics/impl/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/O5;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N5;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/O5;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/O5;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N5;->b:Lio/appmetrica/analytics/impl/O5;

    .line 13
    .line 14
    sget-object p1, Lio/appmetrica/analytics/impl/Ze;->m:Lio/appmetrica/analytics/impl/Ze;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N5;->c:Ljava/util/EnumSet;

    .line 21
    .line 22
    const-string p1, "connection based"

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N5;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->b:Lio/appmetrica/analytics/impl/O5;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N5;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/Ve;

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->n:Lio/appmetrica/analytics/impl/Ze;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/Ye;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    .line 25
    .line 26
    const-string v3, "getting connection type"

    .line 27
    .line 28
    const-string v4, "ConnectivityManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lio/appmetrica/analytics/impl/Ze;

    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N5;->c:Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N5;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
