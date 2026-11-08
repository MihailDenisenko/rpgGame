.class public interface abstract Ls2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/k0$a;,
        Ls2/k0$b;
    }
.end annotation


# static fields
.field public static final D8:Ls2/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/k0$b;->a:Ls2/k0$b;

    .line 3
    .line 4
    sput-object v0, Ls2/k0;->D8:Ls2/k0$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
