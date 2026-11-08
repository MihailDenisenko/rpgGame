.class public final Lio/appmetrica/analytics/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B
    .locals 3

    .line 1
    .line 2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    array-length p2, p1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/Jg;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Jg;-><init>([B)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 29
    .line 30
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/rg;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/rg;-><init>()V

    .line 34
    .line 35
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Jg;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :goto_2
    iput-object v1, p1, Lio/appmetrica/analytics/impl/rg;->a:[B

    .line 47
    .line 48
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/Jg;->b:J

    .line 49
    .line 50
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/rg;->c:J

    .line 51
    .line 52
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/Jg;->c:J

    .line 53
    .line 54
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/rg;->b:J

    .line 55
    .line 56
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    move v1, v0

    .line 68
    .line 69
    :cond_3
    iput v1, p1, Lio/appmetrica/analytics/impl/rg;->d:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p1

    .line 75
    .line 76
    :catchall_0
    :cond_4
    new-array p1, v0, [B

    .line 77
    return-object p1
.end method
