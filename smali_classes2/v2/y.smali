.class final Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b0;
.implements Lv2/e;
.implements Lw2/n;


# instance fields
.field private final synthetic a:Lv2/b0;

.field private final b:Ls2/y1;


# direct methods
.method public constructor <init>(Lv2/b0;Ls2/y1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv2/y;->a:Lv2/b0;

    .line 6
    .line 7
    iput-object p2, p0, Lv2/y;->b:Ls2/y1;

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv2/y;->a:Lv2/b0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv2/b0;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lv2/d0;->e(Lv2/b0;Lkotlin/coroutines/CoroutineContext;ILu2/a;)Lv2/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
