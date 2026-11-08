.class public final Lru/rustore/sdk/pay/internal/te$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/te;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/te;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/te;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/te$a;->a:Lru/rustore/sdk/pay/internal/te;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/te$a;->a:Lru/rustore/sdk/pay/internal/te;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/te$a;->a:Lru/rustore/sdk/pay/internal/te;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "requireContext()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget v2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_text_accent:I

    .line 20
    .line 21
    sget v3, Lru/rustore/sdk/pay/R$color;->sdk_pay_text_accent_light:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
