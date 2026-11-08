.class public final synthetic Lcom/applovin/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a7;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/a7;

    iput-object p2, p0, Lcom/applovin/impl/s8;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s8;->a:Lcom/applovin/impl/a7;

    iget-object v1, p0, Lcom/applovin/impl/s8;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method
