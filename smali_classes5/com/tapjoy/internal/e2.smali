.class public final Lcom/tapjoy/internal/e2;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJConnectListener;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJConnectListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConnectWarning(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->a:Lcom/tapjoy/TJConnectListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectWarning(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
