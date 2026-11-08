.class public final Lru/rustore/sdk/pay/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/c0;->a:Landroid/content/pm/PackageManager;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PackageName;)Lru/rustore/sdk/pay/internal/b0;
    .locals 4

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/c0;->a:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/tapjoy/x0;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/tapjoy/y0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/c0;->a:Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lru/rustore/sdk/pay/internal/b0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/b0;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :goto_3
    new-instance v1, Lru/rustore/sdk/pay/internal/b0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/b0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    move-object p1, v1

    .line 81
    .line 82
    :cond_2
    check-cast p1, Lru/rustore/sdk/pay/internal/b0;

    .line 83
    return-object p1
.end method
