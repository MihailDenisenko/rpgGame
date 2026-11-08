.class public final Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;",
        "",
        "()V",
        "_instance",
        "Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;",
        "instance",
        "getInstance",
        "()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->access$get_instance$cp()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lru/rustore/sdk/install/identifier/model/InstallIdentifierException$ClientNotCreated;

    .line 10
    .line 11
    const-string v1, "To get an instance of the InstallIdentifierClient, you must first call\n                   InstallIdentifierClientProvider.provide(context)"

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/install/identifier/model/InstallIdentifierException$ClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    throw v0
.end method
