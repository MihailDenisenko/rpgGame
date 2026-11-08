.class public final synthetic Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu2/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/e;La3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu2/d;->b:Lu2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/d;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu2/d;->b:Lu2/e;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lu2/e;->c(Ljava/lang/Object;Lu2/e;La3/a;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
