.class public final Lru/rustore/sdk/pay/internal/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/gm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/yl;Lru/rustore/sdk/pay/internal/gm;Lru/rustore/sdk/pay/internal/hm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkNameDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "sdkTypeDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "sdkVersionDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/gm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/internal/tl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/gm;

    .line 3
    .line 4
    sget-object v1, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gm;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->getSdkType()Lru/rustore/sdk/core/config/SdkType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lru/rustore/sdk/pay/internal/tl;

    .line 21
    .line 22
    const-string v2, "ru.rustore.sdk:pay"

    .line 23
    .line 24
    const-string v3, "value"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "10.5.0"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/tl;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method
