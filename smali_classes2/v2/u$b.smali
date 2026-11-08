.class public final Lv2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/u;->b(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;
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
    iput-object p1, p0, Lv2/u$b;->a:Lv2/e;

    .line 3
    .line 4
    iput-object p2, p0, Lv2/u$b;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv2/u$b;->a:Lv2/e;

    .line 3
    .line 4
    new-instance v1, Lv2/u$b$a;

    .line 5
    .line 6
    iget-object v2, p0, Lv2/u$b;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lv2/u$b$a;-><init>(Lv2/f;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lv2/e;->collect(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
