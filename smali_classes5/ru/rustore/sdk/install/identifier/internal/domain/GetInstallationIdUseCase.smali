.class public final Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "",
        "localInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "versionCodeRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V",
        "invoke",
        "Lru/rustore/sdk/install/identifier/model/InstallationId;",
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


# instance fields
.field private final localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

.field private final versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "localInstallIdentifierRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "versionCodeRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Lru/rustore/sdk/install/identifier/model/InstallationId;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lru/rustore/sdk/install/identifier/model/InstallationId;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getInstallationId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lru/rustore/sdk/install/identifier/model/InstallationId;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
