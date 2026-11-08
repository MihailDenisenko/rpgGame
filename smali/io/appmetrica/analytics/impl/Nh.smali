.class public final Lio/appmetrica/analytics/impl/Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/J9;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Qh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qh;Lio/appmetrica/analytics/impl/J9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/J9;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/J9;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v1, v1, [Lio/appmetrica/analytics/impl/H9;

    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lio/appmetrica/analytics/impl/rl;

    .line 32
    .line 33
    iget-object v3, v0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 34
    .line 35
    sget-object v4, Lio/appmetrica/analytics/impl/lg;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/impl/H9;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    .line 41
    .line 42
    iget-object v5, v2, Lio/appmetrica/analytics/impl/rl;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    .line 50
    iput v5, v4, Lio/appmetrica/analytics/impl/H9;->a:I

    .line 51
    .line 52
    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/rl;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    .line 60
    iput v5, v4, Lio/appmetrica/analytics/impl/H9;->b:I

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/rl;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, Lio/appmetrica/analytics/impl/rl;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, Lio/appmetrica/analytics/impl/H9;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/rl;->c:Z

    .line 75
    .line 76
    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/H9;->d:Z

    .line 77
    .line 78
    aput-object v4, v3, v1

    .line 79
    .line 80
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 81
    .line 82
    iget-object v3, v0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget v4, v2, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 91
    add-int/2addr v4, v3

    .line 92
    .line 93
    iput v4, v2, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 94
    .line 95
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Qh;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 101
    move-result v3

    .line 102
    .line 103
    iget v4, v2, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 104
    add-int/2addr v4, v3

    .line 105
    .line 106
    iput v4, v2, Lio/appmetrica/analytics/impl/Qh;->g:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
