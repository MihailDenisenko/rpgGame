.class public final Lio/appmetrica/analytics/coreutils/impl/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/impl/i;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/impl/i;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/impl/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtilsTiramisu;->resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/impl/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method
