.class public final Lv2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/v;->b(Lv2/e;Lv2/e;Lkotlin/jvm/functions/Function3;)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/e;

.field final synthetic b:Lv2/e;

.field final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lv2/e;Lv2/e;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/v$a;->a:Lv2/e;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/v$a;->b:Lv2/e;

    .line 5
    .line 6
    iput-object p3, p0, Lv2/v$a;->c:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv2/v$a;->a:Lv2/e;

    .line 3
    .line 4
    iget-object v1, p0, Lv2/v$a;->b:Lv2/e;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lv2/e;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv2/v;->a()Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lv2/v$b;

    .line 20
    .line 21
    iget-object v3, p0, Lv2/v$a;->c:Lkotlin/jvm/functions/Function3;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lv2/v$b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, p2}, Lw2/i;->a(Lv2/f;[Lv2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
