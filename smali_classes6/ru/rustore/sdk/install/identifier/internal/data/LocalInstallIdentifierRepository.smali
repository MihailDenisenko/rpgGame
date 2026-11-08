.class public final Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "",
        "dataSource",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;",
        "mapper",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;",
        "(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;)V",
        "get",
        "Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;",
        "set",
        "",
        "identifier",
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
.field private final dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

.field private final mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mapper"

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
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;->get()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;->mapToModel(Ljava/lang/String;)Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final set(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "identifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;->mapToDto(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;->set(Ljava/lang/String;)V

    .line 17
    return-void
.end method
