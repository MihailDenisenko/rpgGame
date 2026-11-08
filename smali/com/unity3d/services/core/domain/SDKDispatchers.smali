.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/SDKDispatchers;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "<init>",
        "()V",
        "Ls2/j0;",
        "io",
        "Ls2/j0;",
        "getIo",
        "()Ls2/j0;",
        "default",
        "getDefault",
        "main",
        "getMain",
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


# instance fields
.field private final default:Ls2/j0;

.field private final io:Ls2/j0;

.field private final main:Ls2/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/c1;->b()Ls2/j0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ls2/j0;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2/c1;->a()Ls2/j0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ls2/j0;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls2/c1;->c()Ls2/h2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ls2/j0;

    .line 22
    return-void
.end method


# virtual methods
.method public getDefault()Ls2/j0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Ls2/j0;

    .line 3
    return-object v0
.end method

.method public getIo()Ls2/j0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Ls2/j0;

    .line 3
    return-object v0
.end method

.method public getMain()Ls2/j0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Ls2/j0;

    .line 3
    return-object v0
.end method
