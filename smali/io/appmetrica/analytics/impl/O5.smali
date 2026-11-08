.class public final Lio/appmetrica/analytics/impl/O5;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ze;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/Ve;

    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/Ze;->n:Lio/appmetrica/analytics/impl/Ze;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ye;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    .line 18
    .line 19
    const-string v2, "getting connection type"

    .line 20
    .line 21
    const-string v3, "ConnectivityManager"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v3, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/appmetrica/analytics/impl/Ze;

    .line 28
    return-object p1
.end method
