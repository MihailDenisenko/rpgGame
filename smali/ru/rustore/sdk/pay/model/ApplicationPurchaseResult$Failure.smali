.class public final Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "cause",
        "",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cause"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 11
    .line 12
    iput-object p2, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    .line 14
    iput-object p3, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 15
    .line 16
    iput-object p4, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->cause:Ljava/lang/Throwable;

    .line 17
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 3
    return-object v0
.end method

.method public final getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 3
    return-object v0
.end method
