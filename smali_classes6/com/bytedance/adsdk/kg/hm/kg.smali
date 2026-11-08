.class public Lcom/bytedance/adsdk/kg/hm/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kg/hm/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)Lcom/bytedance/adsdk/kg/hm/hm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v0, "GET"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/kg/hm/fxn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/kg/hm/fxn;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    return-object v0
.end method
