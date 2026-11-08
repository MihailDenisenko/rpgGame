.class public final enum Lcom/unity3d/ads/core/domain/HttpClientSelection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
        "",
        "(Ljava/lang/String;I)V",
        "CRONET_WITHOUT_QUIC",
        "CRONET_WITH_QUIC",
        "LEGACY",
        "OKHTTP3",
        "unity-ads_defaultRelease"
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field public static final enum CRONET_WITHOUT_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field public static final enum CRONET_WITH_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field public static final enum LEGACY:Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field public static final enum OKHTTP3:Lcom/unity3d/ads/core/domain/HttpClientSelection;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/domain/HttpClientSelection;
    .locals 4

    sget-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITHOUT_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    sget-object v1, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITH_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    sget-object v2, Lcom/unity3d/ads/core/domain/HttpClientSelection;->LEGACY:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    sget-object v3, Lcom/unity3d/ads/core/domain/HttpClientSelection;->OKHTTP3:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/ads/core/domain/HttpClientSelection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 3
    .line 4
    const-string v1, "CRONET_WITHOUT_QUIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/HttpClientSelection;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITHOUT_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 13
    .line 14
    const-string v1, "CRONET_WITH_QUIC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/HttpClientSelection;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITH_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 23
    .line 24
    const-string v1, "LEGACY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/HttpClientSelection;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->LEGACY:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 33
    .line 34
    const-string v1, "OKHTTP3"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/HttpClientSelection;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->OKHTTP3:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/ads/core/domain/HttpClientSelection;->$values()[Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->$VALUES:[Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/domain/HttpClientSelection;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/domain/HttpClientSelection;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->$VALUES:[Lcom/unity3d/ads/core/domain/HttpClientSelection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/domain/HttpClientSelection;

    return-object v0
.end method
