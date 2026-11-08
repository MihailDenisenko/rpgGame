.class public final Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->setValue(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->clearValue()V

    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->value_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/protobuf/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/l3;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;)Lcom/fyber/inneractive/sdk/protobuf/l3;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/l3;

    return-object p0
.end method

.method public static of(J)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->newBuilder()Lcom/fyber/inneractive/sdk/protobuf/l3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 10
    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->access$100(Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 21
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setValue(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->value_:J

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/k3;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    .line 42
    .line 43
    sput-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_4
    const-string p1, "value_"

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 63
    .line 64
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/l3;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/l3;-><init>()V

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;-><init>()V

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/UInt64Value;->value_:J

    .line 3
    return-wide v0
.end method
