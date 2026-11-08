.class public final Lru/rustore/sdk/pay/internal/sm$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/sm;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/sk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/sm$d;->a:Landroid/content/Context;

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
    new-instance v0, Lru/rustore/sdk/pay/internal/sk;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/sm$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lru/rustore/sdk/user/profile/UserProfileProvider;

    .line 7
    .line 8
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/sm$d;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lru/rustore/sdk/user/profile/UserProfileProvider;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/sk;-><init>(Landroid/content/Context;Lru/rustore/sdk/user/profile/UserProfileProvider;)V

    .line 15
    return-object v0
.end method
