.class public final Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "chain",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const/16 v8, 0x3d

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
