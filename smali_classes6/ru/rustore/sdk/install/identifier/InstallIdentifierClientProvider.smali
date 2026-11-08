.class public final Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;",
        "",
        "()V",
        "provide",
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
        "applicationContext",
        "Landroid/content/Context;",
        "sdk-public-install-identifier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public final provide(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;->create(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallIdentifierClient$sdk_public_install_identifier_release()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
