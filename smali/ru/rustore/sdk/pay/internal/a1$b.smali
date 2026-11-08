.class public final Lru/rustore/sdk/pay/internal/a1$b;
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

.field public final synthetic b:Lru/rustore/sdk/pay/internal/tk;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/a1$b;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/a1$b;->b:Lru/rustore/sdk/pay/internal/tk;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/n8;

    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/a1$b;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/a1$b;->b:Lru/rustore/sdk/pay/internal/tk;

    .line 12
    .line 13
    iget v2, p1, Lru/rustore/sdk/pay/internal/n8;->b:I

    .line 14
    .line 15
    const/16 v3, 0x191

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 20
    .line 21
    new-instance v1, Lru/rustore/sdk/pay/internal/f1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/f1;-><init>(Lru/rustore/sdk/pay/internal/n8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/a1;->b:Lru/rustore/sdk/pay/internal/wm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v3, Lru/rustore/sdk/pay/internal/en;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/internal/en;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lru/rustore/sdk/pay/internal/d1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, p1, v0, v1}, Lru/rustore/sdk/pay/internal/d1;-><init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/tk;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
