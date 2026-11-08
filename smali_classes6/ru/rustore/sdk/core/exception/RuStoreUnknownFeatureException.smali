.class public final Lru/rustore/sdk/core/exception/RuStoreUnknownFeatureException;
.super Lru/rustore/sdk/core/exception/RuStoreFeatureAvailabilityException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/rustore/sdk/core/exception/RuStoreUnknownFeatureException;",
        "Lru/rustore/sdk/core/exception/RuStoreFeatureAvailabilityException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Unknown feature"

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/exception/RuStoreFeatureAvailabilityException;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method
