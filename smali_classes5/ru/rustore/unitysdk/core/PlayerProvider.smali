.class public final Lru/rustore/unitysdk/core/PlayerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/unitysdk/core/PlayerProvider;",
        "",
        "()V",
        "externalActivityProvider",
        "Lru/rustore/unitysdk/core/IActivityProvider;",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "setExternalProvider",
        "",
        "provider",
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
.field public static final INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

.field private static volatile externalActivityProvider:Lru/rustore/unitysdk/core/IActivityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/unitysdk/core/PlayerProvider;

    invoke-direct {v0}, Lru/rustore/unitysdk/core/PlayerProvider;-><init>()V

    sput-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->INSTANCE:Lru/rustore/unitysdk/core/PlayerProvider;

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
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lru/rustore/unitysdk/core/PlayerProvider;->externalActivityProvider:Lru/rustore/unitysdk/core/IActivityProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lru/rustore/unitysdk/core/IActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "PlayerProvider: activity provider is not set"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final setExternalProvider(Lru/rustore/unitysdk/core/IActivityProvider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lru/rustore/unitysdk/core/PlayerProvider;->externalActivityProvider:Lru/rustore/unitysdk/core/IActivityProvider;

    .line 8
    return-void
.end method
