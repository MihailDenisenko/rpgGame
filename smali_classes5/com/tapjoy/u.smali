.class public final Lcom/tapjoy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/u;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Lcom/tapjoy/internal/e0;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/u;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method
