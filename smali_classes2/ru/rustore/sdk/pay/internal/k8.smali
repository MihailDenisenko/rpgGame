.class public final Lru/rustore/sdk/pay/internal/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/kd;

.field public final b:Lru/rustore/sdk/pay/internal/ed;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kd;Lru/rustore/sdk/pay/internal/ed;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "publicKeyHttpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publicKeyDtoDeserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/k8;->a:Lru/rustore/sdk/pay/internal/kd;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/k8;->b:Lru/rustore/sdk/pay/internal/ed;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/internal/dd;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/k8;->a:Lru/rustore/sdk/pay/internal/kd;

    .line 3
    .line 4
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd;->b:Lru/rustore/sdk/pay/internal/gd;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gd;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Lru/rustore/sdk/pay/internal/en;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/en;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lru/rustore/sdk/pay/internal/fd;->a:Lru/rustore/sdk/pay/internal/fd;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lru/rustore/sdk/pay/internal/jd;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/jd;-><init>(Lru/rustore/sdk/pay/internal/kd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lru/rustore/sdk/pay/internal/k8$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/k8$a;-><init>(Lru/rustore/sdk/pay/internal/k8;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
