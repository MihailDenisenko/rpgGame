.class public final Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;",
        "",
        "dataSource",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;",
        "mapper",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;",
        "(Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;)V",
        "get",
        "Lru/rustore/sdk/reactive/single/Single;",
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
.field private final dataSource:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;

.field private final mapper:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;)V
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
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;

    .line 18
    return-void
.end method

.method public static final synthetic access$getMapper$p(Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;)Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->mapper:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierMapper;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final get()Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/install/identifier/internal/domain/RemoteInstallIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;->dataSource:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;->get()Lru/rustore/sdk/reactive/single/Single;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository$get$1;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository$get$1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository$get$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository$get$2;-><init>(Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
