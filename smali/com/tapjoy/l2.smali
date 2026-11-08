.class public final synthetic Lcom/tapjoy/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/l2;->a:Lcom/tapjoy/TapjoyConnectCore;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/l2;->a:Lcom/tapjoy/TapjoyConnectCore;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->a(Ljava/lang/String;)V

    return-void
.end method
