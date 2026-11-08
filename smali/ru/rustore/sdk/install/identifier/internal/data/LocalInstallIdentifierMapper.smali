.class public final Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;",
        "",
        "()V",
        "mapToDto",
        "",
        "model",
        "Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;",
        "mapToModel",
        "data",
        "Companion",
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
.field private static final Companion:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper$Companion;

.field public static final INSTALLATION_DATE_KEY:Ljava/lang/String; = "installationDate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTALLATION_ID_KEY:Ljava/lang/String; = "installationId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION_CODE_KEY:Ljava/lang/String; = "versionCode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper;->Companion:Lru/rustore/sdk/install/identifier/internal/data/LocalInstallIdentifierMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mapToDto(Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getInstallationId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "installationId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getVersionCode()Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;->getValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-string v3, "versionCode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;->getInstallationDate()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    const-string p1, "installationDate"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "JSONObject().apply {\n   \u2026ate)\n        }.toString()"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method

.method public final mapToModel(Ljava/lang/String;)Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;
    .locals 5

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 15
    .line 16
    const-string v1, "installationId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getString(INSTALLATION_ID_KEY)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v2, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;

    .line 28
    .line 29
    const-string v3, "versionCode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;-><init>(J)V

    .line 37
    .line 38
    const-string v3, "installationDate"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v3, v4}, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;-><init>(Ljava/lang/String;Lru/rustore/sdk/install/identifier/internal/domain/VersionCode;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    :cond_0
    check-cast p1, Lru/rustore/sdk/install/identifier/internal/domain/LocalInstallIdentifier;

    .line 71
    return-object p1
.end method
