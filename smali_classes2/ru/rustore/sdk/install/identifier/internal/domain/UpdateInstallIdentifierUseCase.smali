.class public final Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "",
        "localInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "remoteInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;",
        "versionCodeRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V",
        "invoke",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "saveInstallIdentifier",
        "identifier",
        "Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;",
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

.field private final remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

.field private final versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;)V
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
    const-string v0, "remoteInstallIdentifierRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "versionCodeRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 25
    return-void
.end method

.method public static final synthetic access$getLocalInstallIdentifierRepository$p(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V

    .line 4
    return-void
.end method

.method private final saveInstallIdentifier(Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getInstallationId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;->getInstallationDate()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;-><init>(Ljava/lang/String;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;J)V

    .line 18
    .line 19
    iget-object p1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->localInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->set(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->versionCodeRepository:Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;->get()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 11
    .line 12
    sget-object v1, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$currentVersionCode$1;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$currentVersionCode$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->remoteInstallIdentifierRepository:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->get()Lru/rustore/sdk/reactive/single/Single;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase$invoke$1;-><init>(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
