.class public final synthetic Lcom/applovin/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v1$h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pf;->a:Lcom/applovin/impl/v1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pf;->a:Lcom/applovin/impl/v1$h;

    invoke-static {v0}, Lcom/applovin/impl/v1$h;->a(Lcom/applovin/impl/v1$h;)V

    return-void
.end method
