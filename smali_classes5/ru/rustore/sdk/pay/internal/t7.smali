.class public final Lru/rustore/sdk/pay/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/vb;

.field public final b:Lru/rustore/sdk/pay/internal/p1;

.field public final c:Lru/rustore/sdk/pay/internal/fm;

.field public final d:Lru/rustore/sdk/pay/internal/f9;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/vb;Lru/rustore/sdk/pay/internal/p1;Lru/rustore/sdk/pay/internal/fm;Lru/rustore/sdk/pay/internal/f9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentTypeRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backUrlRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sdkThemeRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "navigator"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/t7;->a:Lru/rustore/sdk/pay/internal/vb;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/t7;->b:Lru/rustore/sdk/pay/internal/p1;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/t7;->c:Lru/rustore/sdk/pay/internal/fm;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/t7;->d:Lru/rustore/sdk/pay/internal/f9;

    .line 32
    return-void
.end method
