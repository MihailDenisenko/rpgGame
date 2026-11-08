.class abstract Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\t\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "timeout",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "getTimeout",
        "()Lokio/ForwardingTimeout;",
        "read",
        "",
        "sink",
        "Lcom/applovin/shadow/okio/Buffer;",
        "byteCount",
        "responseBodyComplete",
        "",
        "Lcom/applovin/shadow/okio/Timeout;",
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


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ForwardingTimeout;-><init>(Lcom/applovin/shadow/okio/Timeout;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 21
    return-void
.end method


# virtual methods
.method protected final getClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 3
    return v0
.end method

.method protected final getTimeout()Lcom/applovin/shadow/okio/ForwardingTimeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 30
    throw p1
.end method

.method public final responseBodyComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okio/ForwardingTimeout;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "state: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method protected final setClosed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    .line 3
    return-object v0
.end method
