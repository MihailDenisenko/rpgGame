.class public final synthetic Lcom/applovin/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j;

.field public final synthetic b:Lcom/applovin/impl/j$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mb;->a:Lcom/applovin/impl/j;

    iput-object p2, p0, Lcom/applovin/impl/mb;->b:Lcom/applovin/impl/j$b;

    iput-object p3, p0, Lcom/applovin/impl/mb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mb;->a:Lcom/applovin/impl/j;

    iget-object v1, p0, Lcom/applovin/impl/mb;->b:Lcom/applovin/impl/j$b;

    iget-object v2, p0, Lcom/applovin/impl/mb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
