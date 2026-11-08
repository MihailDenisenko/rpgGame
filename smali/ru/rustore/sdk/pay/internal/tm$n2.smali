.class public final Lru/rustore/sdk/pay/internal/tm$n2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/tm;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/s7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$n2;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/s7;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/tm$n2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 10
    .line 11
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lru/rustore/sdk/install/identifier/InstallIdentifierClientProvider;->provide(Landroid/content/Context;)Lru/rustore/sdk/install/identifier/InstallIdentifierClient;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/s7;-><init>(Lru/rustore/sdk/install/identifier/InstallIdentifierClient;)V

    .line 19
    return-object v0
.end method
