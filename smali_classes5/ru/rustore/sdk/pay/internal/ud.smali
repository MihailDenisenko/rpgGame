.class public final Lru/rustore/sdk/pay/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/n6;

.field public final b:Lru/rustore/sdk/pay/internal/d7;

.field public final c:Lru/rustore/sdk/pay/internal/v;

.field public final d:Lru/rustore/sdk/pay/internal/ar;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n6;Lru/rustore/sdk/pay/internal/d7;Lru/rustore/sdk/pay/internal/v;Lru/rustore/sdk/pay/internal/ar;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "generalAnalyticsParametersFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getSandboxModeUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analyticsSender"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "userRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ud;->b:Lru/rustore/sdk/pay/internal/d7;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ud;->c:Lru/rustore/sdk/pay/internal/v;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ud;->d:Lru/rustore/sdk/pay/internal/ar;

    .line 37
    .line 38
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/ud;->e:Landroid/content/Context;

    .line 39
    return-void
.end method
