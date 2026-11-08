.class public final Lio/appmetrica/analytics/impl/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/wl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vl;->a:Lio/appmetrica/analytics/impl/wl;

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wl;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method
