.class final Lu2/e$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/e;->R0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lu2/e;

.field h:I


# direct methods
.method constructor <init>(Lu2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$d;->g:Lu2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lu2/e$d;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lu2/e$d;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lu2/e$d;->h:I

    .line 10
    .line 11
    iget-object p1, p0, Lu2/e$d;->g:Lu2/e;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lu2/e;->R0(Lu2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lu2/k;->b(Ljava/lang/Object;)Lu2/k;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
