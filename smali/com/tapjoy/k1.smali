.class public final synthetic Lcom/tapjoy/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCurrency;

.field public final synthetic b:Lcom/tapjoy/TJGetCurrencyBalanceListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJCurrency;Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/k1;->a:Lcom/tapjoy/TJCurrency;

    iput-object p2, p0, Lcom/tapjoy/k1;->b:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/k1;->a:Lcom/tapjoy/TJCurrency;

    iget-object v1, p0, Lcom/tapjoy/k1;->b:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCurrency;->a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method
