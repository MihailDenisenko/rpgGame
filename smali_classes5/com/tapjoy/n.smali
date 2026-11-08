.class public final Lcom/tapjoy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# instance fields
.field public final synthetic a:Lcom/tapjoy/o;


# direct methods
.method public constructor <init>(Lcom/tapjoy/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/n;->a:Lcom/tapjoy/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/n;->a:Lcom/tapjoy/o;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tapjoy/o;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tapjoy/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
