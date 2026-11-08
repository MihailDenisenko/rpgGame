.class public final Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "applicationId",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/user/profile/model/UserProfile;",
        "",
        "onError",
        "Lru/rustore/sdk/core/exception/RuStoreException;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "createError",
        "errorCode",
        "",
        "message",
        "onBindingDied",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "Companion",
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


# static fields
.field private static final Companion:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;

.field public static final USER_UNAUTHORIZED_ERROR_CODE:I = 0x3e9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->Companion:Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$Companion;

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
            "Lru/rustore/sdk/user/profile/model/UserProfile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/core/exception/RuStoreException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "applicationId"

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
    iput-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public static final synthetic access$createError(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->createError(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnError$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final createError(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p1, p2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 5
    .line 6
    const-string v1, "onBindingDied"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 5
    .line 6
    const-string v1, "onNullBinding"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/user/a$a;->y0(Landroid/os/IBinder;)Lru/vk/store/provider/user/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection$onServiceConnected$callback$1;-><init>(Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;)V

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->applicationId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lru/vk/store/provider/user/a;->i(Ljava/lang/String;Lru/vk/store/provider/user/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    iget-object p2, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lru/rustore/sdk/user/profile/UserProfileProviderServiceConnection;->onError:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
