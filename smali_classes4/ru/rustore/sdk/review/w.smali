.class public final Lru/rustore/sdk/review/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/w;->a:Lru/rustore/sdk/review/y;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/review/w;->b:Lru/rustore/sdk/review/model/ReviewInfo;

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
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/review/w;->a:Lru/rustore/sdk/review/y;

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/review/w;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 17
    .line 18
    new-instance v2, Lru/rustore/sdk/review/v;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/review/v;-><init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
