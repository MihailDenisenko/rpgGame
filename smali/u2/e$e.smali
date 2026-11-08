.class final Lu2/e$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/e;->S0(Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:J

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lu2/e;

.field l:I


# direct methods
.method constructor <init>(Lu2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$e;->k:Lu2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$e;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lu2/e$e;->l:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lu2/e$e;->l:I

    .line 10
    .line 11
    iget-object v0, p0, Lu2/e$e;->k:Lu2/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lu2/e;->E(Lu2/e;Lu2/l;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
