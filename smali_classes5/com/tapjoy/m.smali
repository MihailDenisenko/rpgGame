.class public final Lcom/tapjoy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/m;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x3

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    const/4 p1, -0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    .line 16
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/m;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tapjoy/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 39
    return-void
.end method
