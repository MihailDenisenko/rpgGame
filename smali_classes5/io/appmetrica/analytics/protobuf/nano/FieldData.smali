.class Lio/appmetrica/analytics/protobuf/nano/FieldData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "**>;"
        }
    .end annotation
.end field

.field private unknownFieldData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    return-void
.end method

.method private toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method addUnknownField(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 5

    .line 2
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    invoke-direct {v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v2, v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-virtual {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, [[B

    .line 14
    array-length v2, v1

    new-array v2, v2, [[B

    .line 15
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 16
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 17
    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    instance-of v2, v1, [Z

    if-eqz v2, :cond_5

    .line 19
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    instance-of v2, v1, [I

    if-eqz v2, :cond_6

    .line 21
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    instance-of v2, v1, [J

    if-eqz v2, :cond_7

    .line 23
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    instance-of v2, v1, [F

    if-eqz v2, :cond_8

    .line 25
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    instance-of v2, v1, [D

    if-eqz v2, :cond_9

    .line 27
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_9
    instance-of v2, v1, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    if-eqz v2, :cond_a

    .line 29
    check-cast v1, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 30
    array-length v2, v1

    new-array v2, v2, [Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 31
    iput-object v2, v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 32
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 33
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v0

    .line 34
    :goto_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v0

    return-object v0
.end method

.method computeSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeSerializedSize(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->computeSerializedSize()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 23
    .line 24
    iget-object v2, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v1, v0, [B

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :cond_4
    instance-of v1, v0, [I

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast v0, [I

    .line 68
    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    .line 78
    :cond_5
    instance-of v1, v0, [J

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast v0, [J

    .line 83
    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [J

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    .line 93
    :cond_6
    instance-of v1, v0, [F

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast v0, [F

    .line 98
    .line 99
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [F

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    :cond_7
    instance-of v1, v0, [D

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast v0, [D

    .line 113
    .line 114
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [D

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    .line 123
    :cond_8
    instance-of v1, v0, [Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v0, [Z

    .line 128
    .line 129
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, [Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    .line 138
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    .line 162
    .line 163
    :cond_b
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return p1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method getUnknownField(I)Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method

.method getUnknownFieldSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getValue(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Tried to getExtension with a differernt Extension."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->getValueFrom(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 33
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x20f

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method setValue(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "*TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 8
    return-void
.end method

.method writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->cachedExtension:Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeTo(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldData;->unknownFieldData:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
