.class public final Lru/rustore/sdk/pay/internal/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/pay/internal/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/pay/internal/m1;Lru/rustore/sdk/pay/internal/g1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "authorizedSessionProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "authorizedSessionDeserializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/nk;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/nk;->b:Lru/rustore/sdk/pay/internal/g1;

    .line 23
    return-void
.end method
