.class public final Ls2/j0$a;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    new-instance v1, Ls2/i0;

    invoke-direct {v1}, Ls2/i0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/j0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext$Element;)Ls2/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/j0$a;->b(Lkotlin/coroutines/CoroutineContext$Element;)Ls2/j0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/coroutines/CoroutineContext$Element;)Ls2/j0;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ls2/j0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ls2/j0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
