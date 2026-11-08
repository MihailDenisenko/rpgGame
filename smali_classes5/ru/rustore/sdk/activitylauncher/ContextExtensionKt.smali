.class public final Lru/rustore/sdk/activitylauncher/ContextExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "openActivityForResult",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;",
        "sdk-public-activitylauncher_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openActivityForResult(Landroid/content/Context;Landroid/content/Intent;Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    .line 18
    .line 19
    new-instance v1, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Lru/rustore/sdk/activitylauncher/CallbackResultReceiver;-><init>(Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, p1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;->getIntent$sdk_public_activitylauncher_release(Landroid/content/Context;Landroid/os/ResultReceiver;Landroid/content/Intent;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lru/rustore/sdk/activitylauncher/ContextExtensionKt;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
