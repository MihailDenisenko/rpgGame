.class public final Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;
.super Lru/vk/store/provider/user/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1",
        "Lru/vk/store/provider/user/b$a;",
        "Landroid/os/Bundle;",
        "userData",
        "",
        "onSuccess",
        "(Landroid/os/Bundle;)V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onError",
        "(ILjava/lang/String;)V",
        "sdk-public-user-profile_release"
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
.field final synthetic this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;


# direct methods
.method constructor <init>(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lru/vk/store/provider/user/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$getOnError$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, p2}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$createError(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "userData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->access$getOnSuccess$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lru/rustore/sdk/user/profile/model/UserProfile;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lru/rustore/sdk/user/profile/model/UserProfile;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
