.class public final Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;,
        Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$ServiceLocatorInstanceFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0002=>B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\n\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\n\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\n\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\n\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentVersionRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "getCurrentVersionRepository",
        "()Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;",
        "currentVersionRepository$delegate",
        "Lkotlin/Lazy;",
        "getInstallationIdUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "getGetInstallationIdUseCase",
        "()Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;",
        "getInstallationIdUseCase$delegate",
        "installIdentifierClient",
        "Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
        "getInstallIdentifierClient$sdk_public_install_identifier_release",
        "()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;",
        "installIdentifierClient$delegate",
        "installIdentifierController",
        "Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;",
        "getInstallIdentifierController",
        "()Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;",
        "installIdentifierController$delegate",
        "installIdentifierProvider",
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        "getInstallIdentifierProvider",
        "()Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        "installIdentifierProvider$delegate",
        "localInstallIdentifierDataSource",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;",
        "getLocalInstallIdentifierDataSource",
        "()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;",
        "localInstallIdentifierDataSource$delegate",
        "localInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "getLocalInstallIdentifierRepository",
        "()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;",
        "localInstallIdentifierRepository$delegate",
        "remoteInstallIdentifierDataSource",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;",
        "getRemoteInstallIdentifierDataSource",
        "()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;",
        "remoteInstallIdentifierDataSource$delegate",
        "remoteInstallIdentifierRepository",
        "Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;",
        "getRemoteInstallIdentifierRepository",
        "()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;",
        "remoteInstallIdentifierRepository$delegate",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "updateInstallIdentifierUseCase",
        "Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "getUpdateInstallIdentifierUseCase",
        "()Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;",
        "updateInstallIdentifierUseCase$delegate",
        "Companion",
        "ServiceLocatorInstanceFactory",
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


# static fields
.field public static final Companion:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;

.field private static volatile _instance:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final currentVersionRepository$delegate:Lkotlin/Lazy;

.field private final getInstallationIdUseCase$delegate:Lkotlin/Lazy;

.field private final installIdentifierClient$delegate:Lkotlin/Lazy;

.field private final installIdentifierController$delegate:Lkotlin/Lazy;

.field private final installIdentifierProvider$delegate:Lkotlin/Lazy;

.field private final localInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

.field private final localInstallIdentifierRepository$delegate:Lkotlin/Lazy;

.field private final remoteInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

.field private final remoteInstallIdentifierRepository$delegate:Lkotlin/Lazy;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final updateInstallIdentifierUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->Companion:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->applicationContext:Landroid/content/Context;

    .line 4
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierClient$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierClient$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierClient$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierController$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierController$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierController$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$sharedPreferences$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$sharedPreferences$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$localInstallIdentifierDataSource$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$localInstallIdentifierDataSource$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->localInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$localInstallIdentifierRepository$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$localInstallIdentifierRepository$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->localInstallIdentifierRepository$delegate:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierProvider$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$remoteInstallIdentifierDataSource$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$remoteInstallIdentifierDataSource$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->remoteInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$remoteInstallIdentifierRepository$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$remoteInstallIdentifierRepository$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->remoteInstallIdentifierRepository$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$currentVersionRepository$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$currentVersionRepository$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->currentVersionRepository$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$updateInstallIdentifierUseCase$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->updateInstallIdentifierUseCase$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$getInstallationIdUseCase$2;

    invoke-direct {p1, p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$getInstallationIdUseCase$2;-><init>(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallationIdUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentVersionRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getCurrentVersionRepository()Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetInstallationIdUseCase(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getGetInstallationIdUseCase()Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstallIdentifierController(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallIdentifierController()Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstallIdentifierProvider(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallIdentifierProvider()Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalInstallIdentifierDataSource(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getLocalInstallIdentifierDataSource()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalInstallIdentifierRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getLocalInstallIdentifierRepository()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteInstallIdentifierDataSource(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getRemoteInstallIdentifierDataSource()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteInstallIdentifierRepository(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getRemoteInstallIdentifierRepository()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUpdateInstallIdentifierUseCase(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getUpdateInstallIdentifierUseCase()Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_instance$cp()Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->_instance:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->_instance:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;

    .line 3
    return-void
.end method

.method private final getCurrentVersionRepository()Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->currentVersionRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/CurrentVersionRepository;

    .line 9
    return-object v0
.end method

.method private final getGetInstallationIdUseCase()Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->getInstallationIdUseCase$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/domain/GetInstallationIdUseCase;

    .line 9
    return-object v0
.end method

.method private final getInstallIdentifierController()Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierController$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/InstallIdentifierController;

    .line 9
    return-object v0
.end method

.method private final getInstallIdentifierProvider()Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierProvider$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    .line 9
    return-object v0
.end method

.method private final getLocalInstallIdentifierDataSource()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->localInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierDataSource;

    .line 9
    return-object v0
.end method

.method private final getLocalInstallIdentifierRepository()Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->localInstallIdentifierRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierRepository;

    .line 9
    return-object v0
.end method

.method private final getRemoteInstallIdentifierDataSource()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->remoteInstallIdentifierDataSource$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierDataSource;

    .line 9
    return-object v0
.end method

.method private final getRemoteInstallIdentifierRepository()Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->remoteInstallIdentifierRepository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/data/RemoteInstallIdentifierRepository;

    .line 9
    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-sharedPreferences>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method private final getUpdateInstallIdentifierUseCase()Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->updateInstallIdentifierUseCase$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/internal/domain/UpdateInstallIdentifierUseCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInstallIdentifierClient$sdk_public_install_identifier_release()Lru/rustore/sdk/install/identifier/InstallIdentifierClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;->installIdentifierClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 9
    return-object v0
.end method
