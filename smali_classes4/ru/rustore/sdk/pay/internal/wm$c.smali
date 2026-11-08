.class public final Lru/rustore/sdk/pay/internal/wm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/wm;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/wm$a;",
        "Lru/rustore/sdk/pay/internal/vm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/wm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/wm$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/wm$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/pay/internal/wm$c;->a:Lru/rustore/sdk/pay/internal/wm$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/wm$a;

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/wm$a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lru/rustore/sdk/pay/internal/wm$a$b;

    .line 14
    .line 15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wm$a$b;->a:Lru/rustore/sdk/pay/internal/vm;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/wm$a$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unexpected initial state"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1
.end method
