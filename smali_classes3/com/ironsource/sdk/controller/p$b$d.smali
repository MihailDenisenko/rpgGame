.class public final Lcom/ironsource/sdk/controller/p$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Uc;

.field private final b:Lcom/ironsource/h;


# direct methods
.method public constructor <init>(Lcom/ironsource/Uc;Lcom/ironsource/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configurations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intentFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Uc;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

    .line 18
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.supersonicads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/Tc;)Lcom/ironsource/sdk/controller/p$c;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "openUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Uc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ironsource/Uc;->c()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(I)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/ironsource/Tc;->d()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Uc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Uc;->d()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/p$b$d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    sget-object p1, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    .line 60
    return-object p1
.end method
