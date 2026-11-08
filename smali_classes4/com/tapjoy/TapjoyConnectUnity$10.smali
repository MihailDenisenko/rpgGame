.class Lcom/tapjoy/TapjoyConnectUnity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity;->activate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$10$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$10$1;-><init>(Lcom/tapjoy/TapjoyConnectUnity$10;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectUnity;->i(Landroid/os/Handler;)V

    .line 9
    return-void
.end method
