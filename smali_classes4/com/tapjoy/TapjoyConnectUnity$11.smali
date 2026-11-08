.class Lcom/tapjoy/TapjoyConnectUnity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity;->connect(Ljava/lang/String;Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$flags:Ljava/util/Hashtable;

.field final synthetic val$sdkKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectUnity$11;->val$sdkKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectUnity$11;->val$flags:Ljava/util/Hashtable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectUnity$11;->val$sdkKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tapjoy/TapjoyConnectUnity$11;->val$flags:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->a()Lcom/tapjoy/TJConnectListener;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 16
    return-void
.end method
