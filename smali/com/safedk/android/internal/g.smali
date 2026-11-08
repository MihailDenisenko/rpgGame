.class public Lcom/safedk/android/internal/g;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/c;


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKOutputStream"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lcom/safedk/android/internal/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    .line 30
    iput-object p0, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    .line 34
    iput-object p1, p0, Lcom/safedk/android/internal/g;->b:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/safedk/android/internal/g;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    .line 37
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 103
    if-lez p3, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    const-string p2, "SafeDKOutputStream"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    nop

    .line 118
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/internal/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 128
    const-string v0, "SafeDKOutputStream"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamClose "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, " sdkPackageName: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    invoke-static {p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 131
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/safedk/android/internal/g;->b:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aJ:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v3, "SafeDKOutputStream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "closing output stream"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    iget-object v2, p0, Lcom/safedk/android/internal/g;->f:Lcom/safedk/android/internal/c;

    iget-object v3, p0, Lcom/safedk/android/internal/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/internal/g;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/safedk/android/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 90
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 97
    return-void
.end method

.method public write(I)V
    .locals 4
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 45
    if-ltz p1, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/g;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    const-string v1, "SafeDKOutputStream"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    nop

    .line 60
    :goto_1
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/internal/g;->a([BII)V

    .line 67
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/safedk/android/internal/g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/internal/g;->a([BII)V

    .line 74
    return-void
.end method
