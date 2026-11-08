.class public final Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;",
        "",
        "updateInstallIdentifierUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "getInstallationIdUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;)V",
        "getInstallationId",
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
.field private final getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "updateInstallIdentifierUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getInstallationIdUseCase"

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
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;->getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;->invoke()Lru/rustore/sdk/reactive/single/Single;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$1;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$1;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$2;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController$2;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 43
    return-void
.end method


# virtual methods
.method public final getInstallationId()Lru/rustore/sdk/install/identifier/model/InstallationId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;->getInstallationIdUseCase:Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;->invoke()Lru/rustore/sdk/install/identifier/model/InstallationId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
