.class public final Lru/rustore/sdk/pay/internal/a1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/a1;->a(Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/n8;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a1$c;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/n8;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p1, Lru/rustore/sdk/pay/internal/n8;->b:I

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 16
    .line 17
    new-instance v1, Lru/rustore/sdk/pay/internal/e1;

    .line 18
    .line 19
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/a1$c;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lru/rustore/sdk/pay/internal/e1;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/a1$c;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 30
    .line 31
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a1;->f:Lru/rustore/sdk/pay/internal/xn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "response"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 42
    .line 43
    new-instance v2, Lru/rustore/sdk/pay/internal/un;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Lru/rustore/sdk/pay/internal/un;-><init>(Lru/rustore/sdk/pay/internal/xn;Lru/rustore/sdk/pay/internal/n8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lru/rustore/sdk/pay/internal/vn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lru/rustore/sdk/pay/internal/vn;-><init>(Lru/rustore/sdk/pay/internal/xn;Lru/rustore/sdk/pay/internal/n8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
