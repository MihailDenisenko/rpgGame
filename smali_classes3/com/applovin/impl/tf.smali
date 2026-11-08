.class public final synthetic Lcom/applovin/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/tf;->a:Lcom/applovin/impl/v2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tf;->a:Lcom/applovin/impl/v2;

    check-cast p1, Lcom/applovin/impl/f5;

    invoke-static {v0, p1}, Lcom/applovin/impl/v2;->y(Lcom/applovin/impl/v2;Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
