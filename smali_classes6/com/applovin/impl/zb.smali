.class public final synthetic Lcom/applovin/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zb;->a:Lcom/applovin/impl/l3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zb;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method
