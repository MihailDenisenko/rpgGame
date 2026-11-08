.class public final synthetic Lru/rustore/sdk/pay/internal/ji$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ji;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/li;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "proceedPostMessage(Ljava/lang/String;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/li;

    .line 7
    .line 8
    const-string v4, "proceedPostMessage"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/li;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/li;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 22
    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->s3:Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lru/rustore/sdk/pay/internal/hk;

    .line 30
    .line 31
    new-instance v13, Lru/rustore/sdk/pay/internal/fk;

    .line 32
    .line 33
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/hk;->a:Lru/rustore/sdk/pay/internal/np;

    .line 34
    .line 35
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/hk;->b:Lru/rustore/sdk/pay/internal/m6;

    .line 36
    .line 37
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/hk;->c:Lru/rustore/sdk/pay/internal/n;

    .line 38
    .line 39
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/hk;->d:Lru/rustore/sdk/pay/internal/o6;

    .line 40
    .line 41
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/hk;->e:Lru/rustore/sdk/pay/internal/b7;

    .line 42
    .line 43
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/hk;->f:Lru/rustore/sdk/pay/internal/u6;

    .line 44
    .line 45
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/hk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 46
    .line 47
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/hk;->h:Lru/rustore/sdk/pay/internal/ik;

    .line 48
    .line 49
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/hk;->i:Lru/rustore/sdk/pay/internal/gk;

    .line 50
    .line 51
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/hk;->j:Lru/rustore/sdk/pay/internal/ac;

    .line 52
    .line 53
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/hk;->k:Lru/rustore/sdk/pay/internal/r8;

    .line 54
    move-object v1, v13

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lru/rustore/sdk/pay/internal/fk;-><init>(Lru/rustore/sdk/pay/internal/np;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/b7;Lru/rustore/sdk/pay/internal/u6;Lru/rustore/sdk/pay/internal/kk;Lru/rustore/sdk/pay/internal/ik;Lru/rustore/sdk/pay/internal/gk;Lru/rustore/sdk/pay/internal/ac;Lru/rustore/sdk/pay/internal/r8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, p1}, Lru/rustore/sdk/pay/internal/fk;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
