.class public final Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/config/RuStoreInternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/core/config/RuStoreInternalConfig;",
        "map",
        "",
        "",
        "sdk-public-core_release"
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
    invoke-direct {p0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;Ljava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/config/RuStoreInternalConfig;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    .line 6
    .line 7
    sget-object v2, Lru/rustore/sdk/core/config/SdkType;->Companion:Lru/rustore/sdk/core/config/SdkType$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lru/rustore/sdk/core/config/SdkType$Companion;->fromMap(Ljava/util/Map;)Lru/rustore/sdk/core/config/SdkType;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v1, p1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;-><init>(Lru/rustore/sdk/core/config/SdkType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    .line 22
    .line 23
    sget-object p1, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;-><init>(Lru/rustore/sdk/core/config/SdkType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :goto_0
    return-object v1
.end method
