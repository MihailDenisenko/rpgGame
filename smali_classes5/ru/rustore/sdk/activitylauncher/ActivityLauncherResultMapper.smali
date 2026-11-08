.class public final Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;",
        "",
        "()V",
        "toActivityLauncherResult",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;",
        "resultCode",
        "",
        "sdk-public-activitylauncher_release"
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
.method public final toActivityLauncherResult(I)Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x26ad

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x26ae

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultUnknown;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultCanceled;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityResultOk;

    .line 37
    :goto_0
    return-object v0
.end method
