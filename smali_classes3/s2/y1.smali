.class public interface abstract Ls2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/y1$a;,
        Ls2/y1$b;
    }
.end annotation


# static fields
.field public static final E8:Ls2/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/y1$b;->a:Ls2/y1$b;

    .line 3
    .line 4
    sput-object v0, Ls2/y1;->E8:Ls2/y1$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract P(Ls2/w;)Ls2/u;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c(ZZLkotlin/jvm/functions/Function1;)Ls2/e1;
.end method

.method public abstract d()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;)Ls2/e1;
.end method

.method public abstract start()Z
.end method

.method public abstract t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
