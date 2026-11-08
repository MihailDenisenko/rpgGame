.class public final Lru/rustore/sdk/pay/internal/fn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/vm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/fn;->a:Lru/rustore/sdk/pay/internal/wm;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/fn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->e:Lru/rustore/sdk/pay/internal/n3;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/n3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lru/rustore/sdk/pay/internal/vm$a;

    .line 13
    return-object v0
.end method
