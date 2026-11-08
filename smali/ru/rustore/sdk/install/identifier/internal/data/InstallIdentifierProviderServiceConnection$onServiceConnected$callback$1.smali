.class public final Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;
.super Lru/vk/store/sdk/install/identifier/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1",
        "Lru/vk/store/sdk/install/identifier/a$a;",
        "",
        "data",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onError",
        "(I)V",
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


# instance fields
.field final synthetic this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lru/vk/store/sdk/install/identifier/a$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getOnError$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getError(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;I)Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;->this$0:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->access$getOnSuccess$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
