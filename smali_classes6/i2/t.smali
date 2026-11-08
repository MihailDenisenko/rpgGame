.class public final synthetic Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJPlacementRequestListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJPlacementRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/t;->a:Lcom/tapjoy/TJPlacementRequestListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t;->a:Lcom/tapjoy/TJPlacementRequestListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/TJPlacementRequestListener;Ljava/lang/Boolean;)V

    return-void
.end method
