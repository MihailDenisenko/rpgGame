.class public final Lio/appmetrica/analytics/impl/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lj;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const/16 v4, 0x1000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    array-length v5, v2

    .line 33
    .line 34
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    array-length v6, v1

    .line 40
    .line 41
    if-le v6, v4, :cond_2

    .line 42
    .line 43
    aget v6, v1, v4

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v5, v7}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
