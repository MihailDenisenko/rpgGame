.class public final Lru/rustore/sdk/pay/internal/jm$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/jm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/jm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/jm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/jm$h;->a:Lru/rustore/sdk/pay/internal/jm;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/jm$h;->a:Lru/rustore/sdk/pay/internal/jm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "requireArguments()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const-string v3, "securityCheckUrl"

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v1, Lru/rustore/sdk/pay/model/Url;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v1, v0, Lru/rustore/sdk/pay/model/Url;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :cond_1
    check-cast v0, Lru/rustore/sdk/pay/model/Url;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lru/rustore/sdk/pay/model/Url;

    .line 42
    .line 43
    new-instance v1, Lru/rustore/sdk/pay/internal/pm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/pm;-><init>(Lru/rustore/sdk/pay/model/Url;)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
