.class public final Lv2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/q;->b(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/e;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lv2/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv2/q$a;->a:Lv2/e;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/q$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lv2/q$a;->a:Lv2/e;

    .line 8
    .line 9
    new-instance v2, Lv2/q$b;

    .line 10
    .line 11
    iget-object v3, p0, Lv2/q$a;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Lv2/q$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lv2/f;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
