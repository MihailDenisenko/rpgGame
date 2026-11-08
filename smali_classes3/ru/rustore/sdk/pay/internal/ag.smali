.class public final Lru/rustore/sdk/pay/internal/ag;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ag;->a:Lru/rustore/sdk/pay/internal/kf;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ag;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lru/rustore/sdk/pay/internal/jf;

    .line 18
    .line 19
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/jf$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ag;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/kf;->a(Lru/rustore/sdk/pay/internal/kf;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/jf$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ag;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/kf;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
