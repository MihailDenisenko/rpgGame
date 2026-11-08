.class public final Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;",
        "",
        "()V",
        "isRuStoreInstalled",
        "",
        "openRuStore",
        "",
        "openRuStoreAuthorization",
        "openRuStoreDownloadInstruction",
        "RuStoreUnityCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;

    invoke-direct {v0}, Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;-><init>()V

    sput-object v0, Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;->INSTANCE:Lru/rustore/unitysdk/core/RuStoreUnityCoreClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isRuStoreInstalled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/unitysdk/core/PlayerProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final openRuStore()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/unitysdk/core/PlayerProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStore(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final openRuStoreAuthorization()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/unitysdk/core/PlayerProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreAuthorization(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final openRuStoreDownloadInstruction()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/unitysdk/core/PlayerProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->openRuStoreDownloadInstruction(Landroid/content/Context;)V

    .line 12
    return-void
.end method
