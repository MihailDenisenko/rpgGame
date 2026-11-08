.class public abstract Lio/appmetrica/analytics/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/aa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/aa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/aa;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Lio/appmetrica/analytics/impl/aa;->a:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 20
    .line 21
    :cond_1
    iput-object p0, v0, Lio/appmetrica/analytics/impl/aa;->b:[B

    .line 22
    return-object v0
.end method
