.class public Lcom/ironsource/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/p8;


# direct methods
.method constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/m8;->a:Lcom/ironsource/p8;

    .line 6
    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/m8;->receiveMessageFromExternal(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onReceiveMessageFromExternal(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/m8;->safedk_m8_receiveMessageFromExternal_f6df2e67e8e3a157bd953b642618ebc9(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_m8_receiveMessageFromExternal_f6df2e67e8e3a157bd953b642618ebc9(Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/m8;->a:Lcom/ironsource/p8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/p8;->handleMessageFromAd(Ljava/lang/String;)V

    .line 6
    return-void
.end method
