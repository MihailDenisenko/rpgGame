.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/g4;

    invoke-static {v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4;)V

    return-void
.end method
