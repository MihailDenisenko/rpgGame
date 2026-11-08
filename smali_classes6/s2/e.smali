.class final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e$a;,
        Ls2/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Ls2/u0;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ls2/e;

    .line 3
    .line 4
    const-string v1, "notCompletedCount$volatile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>([Ls2/u0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/e;->a:[Ls2/u0;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Ls2/e;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Ls2/e;)[Ls2/u0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ls2/e;->a:[Ls2/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/p;->G()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ls2/e;->a(Ls2/e;)[Ls2/u0;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    new-array v3, v1, [Ls2/e$a;

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ls2/e;->a(Ls2/e;)[Ls2/u0;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aget-object v6, v6, v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Ls2/y1;->start()Z

    .line 34
    .line 35
    new-instance v7, Ls2/e$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, p0, v0}, Ls2/e$a;-><init>(Ls2/e;Ls2/n;)V

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v4, v7, v2, v8}, Ls2/a2;->j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ls2/e$a;->B(Ls2/e1;)V

    .line 47
    .line 48
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    aput-object v7, v3, v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v5, Ls2/e$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0, v3}, Ls2/e$b;-><init>(Ls2/e;[Ls2/e$a;)V

    .line 58
    .line 59
    :goto_1
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    aget-object v6, v3, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ls2/e$a;->A(Ls2/e$b;)V

    .line 65
    add-int/2addr v4, v2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Ls2/n;->d()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ls2/e$b;->b()V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v5}, Ls2/r;->c(Ls2/n;Ls2/m;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ls2/p;->y()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 93
    :cond_3
    return-object v0
.end method
