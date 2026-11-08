.class public final Lru/rustore/sdk/pay/internal/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/wm$a;
    }
.end annotation


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/nk;

.field public final b:Lru/rustore/sdk/pay/internal/c9;

.field public final c:Lru/rustore/sdk/pay/internal/sk;

.field public final d:Lru/rustore/sdk/pay/internal/q;

.field public final e:Lru/rustore/sdk/pay/internal/n3;

.field public final f:Lru/rustore/sdk/pay/internal/s3;

.field public final g:Lru/rustore/sdk/pay/internal/pd;

.field public final h:Lru/rustore/sdk/reactive/single/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/wm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/wm$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/nk;Lru/rustore/sdk/pay/internal/c9;Lru/rustore/sdk/pay/internal/sk;Lru/rustore/sdk/pay/internal/q;Lru/rustore/sdk/pay/internal/n3;Lru/rustore/sdk/pay/internal/s3;Lru/rustore/sdk/pay/internal/pd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "remoteAuthorizedSessionDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "obsoleteRemoteAnonymousSessionDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "remoteUserProfileDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "activeSessionDataSource"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "cachedAnonymousSessionDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "cachedWebSessionDataSource"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "purchaseBrandingDataSource"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wm;->a:Lru/rustore/sdk/pay/internal/nk;

    .line 41
    .line 42
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wm;->b:Lru/rustore/sdk/pay/internal/c9;

    .line 43
    .line 44
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/wm;->c:Lru/rustore/sdk/pay/internal/sk;

    .line 45
    .line 46
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 47
    .line 48
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/wm;->e:Lru/rustore/sdk/pay/internal/n3;

    .line 49
    .line 50
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/wm;->f:Lru/rustore/sdk/pay/internal/s3;

    .line 51
    .line 52
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/wm;->g:Lru/rustore/sdk/pay/internal/pd;

    .line 53
    .line 54
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 55
    .line 56
    sget-object p2, Lru/rustore/sdk/pay/internal/wm$b;->a:Lru/rustore/sdk/pay/internal/wm$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wm;->h:Lru/rustore/sdk/reactive/single/Single;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/vm;",
            ">;>;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/vm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/reactive/single/Single;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    const-string v2, "current"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lru/rustore/sdk/pay/internal/wm$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lru/rustore/sdk/pay/internal/wm$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lru/rustore/sdk/pay/internal/wm$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lru/rustore/sdk/pay/internal/wm$e;-><init>(Lru/rustore/sdk/pay/internal/wm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lru/rustore/sdk/pay/internal/wm$f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Lru/rustore/sdk/pay/internal/wm$f;-><init>(Lru/rustore/sdk/pay/internal/wm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleDoOnErrorKt;->doOnError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroidx/lifecycle/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object p1, Lru/rustore/sdk/pay/internal/wm$c;->a:Lru/rustore/sdk/pay/internal/wm$c;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
