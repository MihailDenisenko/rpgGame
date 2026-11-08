.class public final synthetic Lcom/applovin/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cb;->a:Lcom/applovin/impl/i4;

    iput-boolean p2, p0, Lcom/applovin/impl/cb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cb;->a:Lcom/applovin/impl/i4;

    iget-boolean v1, p0, Lcom/applovin/impl/cb;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/i4;->u(Lcom/applovin/impl/i4;Z)V

    return-void
.end method
