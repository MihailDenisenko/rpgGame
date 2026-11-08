.class public final Lru/rustore/sdk/pay/internal/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a1;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/b1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a1;->b:Lru/rustore/sdk/pay/internal/wm;

    .line 5
    .line 6
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/wm;->f:Lru/rustore/sdk/pay/internal/s3;

    .line 7
    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/s3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/wm;->e:Lru/rustore/sdk/pay/internal/n3;

    .line 15
    .line 16
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/n3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 22
    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Lru/rustore/sdk/pay/internal/od;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 38
    .line 39
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 40
    .line 41
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/b1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 42
    return-object v0
.end method
