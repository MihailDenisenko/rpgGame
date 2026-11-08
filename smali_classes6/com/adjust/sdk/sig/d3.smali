.class public abstract Lcom/adjust/sdk/sig/d3;
.super Lcom/adjust/sdk/sig/c3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/j;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
