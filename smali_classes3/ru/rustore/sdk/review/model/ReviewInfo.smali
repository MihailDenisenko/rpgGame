.class public final Lru/rustore/sdk/review/model/ReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/review/model/ReviewInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\n\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/review/model/ReviewInfo;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "appDescription",
        "",
        "appIconUrl",
        "appName",
        "sessionId",
        "toBundle",
        "toBundle$sdk_public_review_release",
        "getStringOrEmpty",
        "key",
        "Companion",
        "sdk-public-review_release"
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
.field private static final Companion:Lru/rustore/sdk/review/model/ReviewInfo$Companion;

.field public static final KEY_APP_DESCRIPTION:Ljava/lang/String; = "KEY_APP_DESCRIPTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_ICON_URL:Ljava/lang/String; = "KEY_APP_ICON_URL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_NAME:Ljava/lang/String; = "KEY_APP_NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "KEY_SESSION_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appDescription:Ljava/lang/String;

.field private final appIconUrl:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/review/model/ReviewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/review/model/ReviewInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/review/model/ReviewInfo;->Companion:Lru/rustore/sdk/review/model/ReviewInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "KEY_SESSION_ID"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "KEY_APP_NAME"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "KEY_APP_DESCRIPTION"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appDescription:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "KEY_APP_ICON_URL"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lru/rustore/sdk/review/model/ReviewInfo;->getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appIconUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final getStringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final toBundle$sdk_public_review_release()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "KEY_SESSION_ID"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "KEY_APP_NAME"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appDescription:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "KEY_APP_DESCRIPTION"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lru/rustore/sdk/review/model/ReviewInfo;->appIconUrl:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "KEY_APP_ICON_URL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
