.class public final Lru/rustore/sdk/pay/internal/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/vb;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/vb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ln;->a:Lru/rustore/sdk/pay/internal/vb;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/tb;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "paymentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ln;->a:Lru/rustore/sdk/pay/internal/vb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 23
    return-void
.end method
