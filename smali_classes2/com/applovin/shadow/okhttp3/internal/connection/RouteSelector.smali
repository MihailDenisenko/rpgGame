.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0002!\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0016H\u0086\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0086\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
        "",
        "address",
        "Lcom/applovin/shadow/okhttp3/Address;",
        "routeDatabase",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "eventListener",
        "Lcom/applovin/shadow/okhttp3/EventListener;",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V",
        "inetSocketAddresses",
        "",
        "Ljava/net/InetSocketAddress;",
        "nextProxyIndex",
        "",
        "postponedRoutes",
        "",
        "Lcom/applovin/shadow/okhttp3/Route;",
        "proxies",
        "Ljava/net/Proxy;",
        "hasNext",
        "",
        "hasNextProxy",
        "next",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;",
        "nextProxy",
        "resetNextInetSocketAddress",
        "",
        "proxy",
        "resetNextProxy",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "Companion",
        "Selection",
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
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field private final address:Lcom/applovin/shadow/okhttp3/Address;

.field private final call:Lcom/applovin/shadow/okhttp3/Call;

.field private final eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

.field private inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private nextProxyIndex:I

.field private final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field private proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "address"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "routeDatabase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "eventListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextProxy(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 62
    return-void
.end method

.method private final hasNextProxy()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final nextProxy()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "No route to "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private final resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->Companion:Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;

    .line 35
    .line 36
    const-string v3, "proxyAddress"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->port()I

    .line 101
    move-result v1

    .line 102
    :goto_1
    const/4 v3, 0x1

    .line 103
    .line 104
    if-gt v3, v1, :cond_7

    .line 105
    .line 106
    const/high16 v3, 0x10000

    .line 107
    .line 108
    if-ge v1, v3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 115
    .line 116
    if-ne p1, v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Lcom/applovin/shadow/okhttp3/EventListener;->dnsStart(Lcom/applovin/shadow/okhttp3/Call;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Lcom/applovin/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v2, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->dnsEnd(Lcom/applovin/shadow/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Ljava/net/InetAddress;

    .line 186
    .line 187
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_4
    return-void

    .line 196
    .line 197
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Address;->dns()Lcom/applovin/shadow/okhttp3/Dns;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, " returned no addresses for "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v3, "No route to "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const/16 v2, 0x3a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "; port is out of range"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method private final resetNextProxy(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/EventListener;->proxySelectStart(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/HttpUrl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->eventListener:Lcom/applovin/shadow/okhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->call:Lcom/applovin/shadow/okhttp3/Call;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/EventListener;->proxySelectEnd(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 20
    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p2, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    move-object p1, p0

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string p1, "proxiesOrNull"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final next()Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->hasNextProxy()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->nextProxy()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    new-instance v4, Lcom/applovin/shadow/okhttp3/Route;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->address:Lcom/applovin/shadow/okhttp3/Address;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v3}, Lcom/applovin/shadow/okhttp3/Route;-><init>(Lcom/applovin/shadow/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->routeDatabase:Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lcom/applovin/shadow/okhttp3/Route;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    :cond_4
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    throw v0
.end method
