.class public final Lcom/applovin/shadow/okhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0001R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "body",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "(Lokhttp3/Headers;Lokio/BufferedSource;)V",
        "()Lokio/BufferedSource;",
        "()Lokhttp3/Headers;",
        "close",
        "",
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
.field private final body:Lcom/applovin/shadow/okio/BufferedSource;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    return-void
.end method


# virtual methods
.method public final body()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->body:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 3
    return-object v0
.end method
