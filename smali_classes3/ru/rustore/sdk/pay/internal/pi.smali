.class public final Lru/rustore/sdk/pay/internal/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/sb;

.field public final b:Lru/rustore/sdk/pay/internal/np;

.field public final c:Lru/rustore/sdk/pay/internal/m6;

.field public final d:Lru/rustore/sdk/pay/internal/n;

.field public final e:Lru/rustore/sdk/pay/internal/fm;

.field public final f:Lru/rustore/sdk/pay/internal/pg;

.field public final g:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n;Lru/rustore/sdk/pay/internal/m6;Lru/rustore/sdk/pay/internal/r8;Lru/rustore/sdk/pay/internal/sb;Lru/rustore/sdk/pay/internal/pg;Lru/rustore/sdk/pay/internal/fm;Lru/rustore/sdk/pay/internal/np;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "successUrlRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failureUrlRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "activePurchaseStateRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sdkThemeRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "purchaseEventRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "logger"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/pi;->a:Lru/rustore/sdk/pay/internal/sb;

    .line 41
    .line 42
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/pi;->b:Lru/rustore/sdk/pay/internal/np;

    .line 43
    .line 44
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/pi;->c:Lru/rustore/sdk/pay/internal/m6;

    .line 45
    .line 46
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/pi;->d:Lru/rustore/sdk/pay/internal/n;

    .line 47
    .line 48
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/pi;->e:Lru/rustore/sdk/pay/internal/fm;

    .line 49
    .line 50
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/pi;->f:Lru/rustore/sdk/pay/internal/pg;

    .line 51
    .line 52
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/pi;->g:Lru/rustore/sdk/pay/internal/r8;

    .line 53
    return-void
.end method
