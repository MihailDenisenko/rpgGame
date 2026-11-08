.class public Lcom/safedk/android/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MultipartUtility"

.field private static final c:Ljava/lang/String; = "\r\n"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lcom/safedk/android/a/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/OutputStream;

.field private final g:Ljava/io/PrintWriter;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/a/d;->h:I

    .line 53
    const-string v1, "MultipartUtility"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ctor started, requestURL = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iput-object p3, p0, Lcom/safedk/android/a/d;->e:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOUNDARY-BOUNDARY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "BOUNDARY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/a/d;->b:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/safedk/android/a/f;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/safedk/android/a/f;-><init>(Ljava/net/URLConnection;)V

    iput-object p2, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    .line 61
    iget-object p2, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p2, p1}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1, v0}, Lcom/safedk/android/a/f;->a(Z)V

    .line 63
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1, v3}, Lcom/safedk/android/a/f;->b(Z)V

    .line 64
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1, v3}, Lcom/safedk/android/a/f;->d(Z)V

    .line 65
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    const-string p2, "Content-Type"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    const-string p2, "User-Agent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovinQualityService/5.12.10 (Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    const-string p2, "Accept-Encoding"

    const-string v0, "gzip,deflate"

    invoke-virtual {p1, p2, v0}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    const-string p2, "Connection"

    const-string v0, "close"

    invoke-virtual {p1, p2, v0}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    iget-object p5, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p5, v0, p2}, Lcom/safedk/android/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1, p4}, Lcom/safedk/android/a/f;->a(I)V

    .line 75
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1, p4}, Lcom/safedk/android/a/f;->b(I)V

    .line 76
    iget-object p1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {p1}, Lcom/safedk/android/a/f;->a()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/a/d;->f:Ljava/io/OutputStream;

    .line 77
    new-instance p1, Ljava/io/PrintWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object p4, p0, Lcom/safedk/android/a/d;->f:Ljava/io/OutputStream;

    invoke-direct {p2, p4, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    const-string v0, "MultipartUtility"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finish started"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v2, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 188
    iget-object v2, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "--"

    .line 189
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 190
    iget-object v2, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 193
    iget-object v2, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {v2}, Lcom/safedk/android/a/f;->b()I

    move-result v2

    iput v2, p0, Lcom/safedk/android/a/d;->h:I

    .line 194
    const-string v2, "MultipartUtility"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Response code = "

    aput-object v6, v5, v4

    iget v6, p0, Lcom/safedk/android/a/d;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    iget v2, p0, Lcom/safedk/android/a/d;->h:I

    const/16 v5, 0xc8

    if-lt v2, v5, :cond_2

    iget v2, p0, Lcom/safedk/android/a/d;->h:I

    const/16 v5, 0x12c

    if-lt v2, v5, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {v3}, Lcom/safedk/android/a/f;->e()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 217
    iget-object v1, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {v1}, Lcom/safedk/android/a/f;->d()V

    .line 220
    return-object v0

    .line 198
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/safedk/android/a/d;->d:Lcom/safedk/android/a/f;

    invoke-virtual {v5}, Lcom/safedk/android/a/f;->g()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 205
    :cond_3
    const-string v0, "MultipartUtility"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Error message: "

    aput-object v5, v3, v4

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned non-OK status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/safedk/android/a/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 147
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcom/safedk/android/a/d;->f:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 148
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 151
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 153
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 156
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 159
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 160
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz p3, :cond_0

    .line 113
    iget-object p3, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v1, "--"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    iget-object v1, p0, Lcom/safedk/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    const-string v1, "\r\n"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    iget-object p3, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "\"; filename=\""

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "\""

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "\r\n"

    .line 115
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 117
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string p3, "Content-Type: application/octet-stream"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 118
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 122
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 125
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/safedk/android/a/d;->f:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/safedk/android/a/d;->f:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 130
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 132
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 133
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    iget-object v0, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v0, "Content-Type: text/plain; charset="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/safedk/android/a/d;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 95
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 96
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 97
    return-void
.end method

.method public b()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/safedk/android/a/d;->h:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 172
    iget-object p1, p0, Lcom/safedk/android/a/d;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 173
    return-void
.end method
