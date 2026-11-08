.class public final Ls2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n0;


# static fields
.field public static final a:Ls2/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/s1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/s1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/s1;->a:Ls2/s1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method
