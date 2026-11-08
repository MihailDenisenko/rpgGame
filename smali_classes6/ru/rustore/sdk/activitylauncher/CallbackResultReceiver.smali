.class public final Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;",
        "Landroid/os/ResultReceiver;",
        "callback",
        "Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;",
        "(Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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


# instance fields
.field private final callback:Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    iput-object p1, p0, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;->callback:Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;

    .line 12
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;->callback:Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;

    .line 6
    .line 7
    new-instance v1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResultMapper;->toActivityLauncherResult(I)Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;->onReceiveResult(Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method
