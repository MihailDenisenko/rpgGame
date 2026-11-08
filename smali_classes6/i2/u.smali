.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/s2;

.field public final synthetic b:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/s2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/u;->a:Lcom/tapjoy/internal/s2;

    iput-object p2, p0, Li2/u;->b:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/u;->a:Lcom/tapjoy/internal/s2;

    iget-object v1, p0, Li2/u;->b:Lcom/tapjoy/TJOfferwallDiscoverRequestListener;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/s2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V

    return-void
.end method
