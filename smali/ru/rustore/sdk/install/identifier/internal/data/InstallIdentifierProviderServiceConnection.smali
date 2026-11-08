.class public final Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "packageName",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field private static final Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;

.field public static final OWNER_BLOCKED:I = 0x3ed
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_BLOCKED:I = 0x3ec
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_UNAUTHORIZED_ERROR:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->Companion:Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSuccess"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onError"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public static final synthetic access$getError(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;I)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->getError(I)Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final getError(I)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3ec

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3ed

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Error code is "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 50
    return-object p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lru/vk/store/sdk/install/identifier/b$a;->y0(Landroid/os/IBinder;)Lru/vk/store/sdk/install/identifier/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;)V

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lru/vk/store/sdk/install/identifier/b;->l0(Ljava/lang/String;Lru/vk/store/sdk/install/identifier/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object p2, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
