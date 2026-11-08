.class public final Lru/rustore/sdk/pay/internal/tm$c8;
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
        "Ld4/c;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$c8;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$c8;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 3
    .line 4
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ld4/c;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v3, "ru.rustore.sdk.pay"

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Ld4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    return-object v0
.end method
