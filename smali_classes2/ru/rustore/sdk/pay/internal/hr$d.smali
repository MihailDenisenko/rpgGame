.class public final Lru/rustore/sdk/pay/internal/hr$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/hr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/kr;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/hr;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hr$d;->a:Lru/rustore/sdk/pay/internal/hr;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hr$d;->b:Landroid/os/Bundle;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/kr;

    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hr$d;->a:Lru/rustore/sdk/pay/internal/hr;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/kr;->a:Lru/rustore/sdk/pay/model/Url;

    .line 12
    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/hr$d;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    sget v2, Lru/rustore/sdk/pay/internal/hr;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lru/rustore/sdk/pay/internal/hr;->a(Lru/rustore/sdk/pay/model/Url;Landroid/os/Bundle;)V

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
