.class Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;
.super Lio/appmetrica/analytics/protobuf/nano/Extension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/protobuf/nano/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/appmetrica/analytics/protobuf/nano/Extension<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field private final nonPackedTag:I

.field private final packedTag:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZII)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZLio/appmetrica/analytics/protobuf/nano/Extension$1;)V

    .line 10
    .line 11
    iput p5, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 12
    .line 13
    iput p6, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 14
    return-void
.end method

.method private computePackedDataSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unexpected non-packable type "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :pswitch_1
    move v1, v2

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64SizeNoTag(J)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    :pswitch_2
    move v1, v2

    .line 52
    .line 53
    :goto_1
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32SizeNoTag(I)I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    move v1, v2

    .line 67
    .line 68
    :goto_2
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSizeNoTag(I)I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v1, v3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    move v1, v2

    .line 82
    .line 83
    :goto_3
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_3

    .line 96
    :pswitch_5
    move v1, v2

    .line 97
    .line 98
    :goto_4
    if-ge v2, v0, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v1, v3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :pswitch_6
    move v1, v2

    .line 112
    .line 113
    :goto_5
    if-ge v2, v0, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    .line 121
    move-result v3

    .line 122
    add-int/2addr v1, v3

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_5

    .line 126
    :pswitch_7
    move v1, v2

    .line 127
    .line 128
    :goto_6
    if-ge v2, v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64SizeNoTag(J)I

    .line 136
    move-result v3

    .line 137
    add-int/2addr v1, v3

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :pswitch_8
    mul-int/lit8 v0, v0, 0x4

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :pswitch_9
    mul-int/lit8 v0, v0, 0x8

    .line 146
    :goto_7
    :pswitch_a
    return v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 3
    .line 4
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    iget p1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Unexpected repeated extension tag "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", unequal to both non-packed variant "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " and packed variant "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method protected final computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown type "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt64Size(IJ)I

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed64Size(IJ)I

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeSFixed32Size(II)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeEnumSize(II)I

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, [B

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    .line 126
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed32Size(II)I

    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v1

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFixed64Size(IJ)I

    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    .line 148
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    .line 159
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    .line 170
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    .line 181
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    .line 192
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    move-result-wide v1

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Error reading extension field"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method protected readDataInto(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 3
    .line 4
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->isAtEnd()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Error reading extension field"

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p2
.end method

.method protected writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unpackable type "

    .line 3
    .line 4
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 5
    .line 6
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->computePackedDataSize(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    :try_start_0
    iget v3, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 34
    .line 35
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :goto_0
    :pswitch_1
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    :pswitch_2
    if-ge v3, v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :goto_2
    :pswitch_3
    if-ge v3, v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :goto_3
    :pswitch_4
    if-ge v3, v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :goto_4
    :pswitch_5
    if-ge v3, v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :goto_5
    :pswitch_6
    if-ge v3, v1, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :goto_6
    :pswitch_7
    if-ge v3, v1, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :goto_7
    :pswitch_8
    if-ge v3, v1, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :goto_8
    :pswitch_9
    if-ge v3, v1, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_8

    .line 171
    .line 172
    :goto_9
    :pswitch_a
    if-ge v3, v1, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_9

    .line 183
    .line 184
    :goto_a
    :pswitch_b
    if-ge v3, v1, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_a

    .line 195
    .line 196
    :goto_b
    :pswitch_c
    if-ge v3, v1, :cond_1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    .line 200
    move-result-wide v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_b

    .line 207
    .line 208
    :goto_c
    :pswitch_d
    if-ge v3, v1, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_c

    .line 219
    .line 220
    :goto_d
    :pswitch_e
    if-ge v3, v1, :cond_1

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_1
    :goto_e
    return-void

    .line 232
    .line 233
    :goto_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw p2

    .line 238
    .line 239
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Unexpected repeated extension tag "

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, ", unequal to both non-packed variant "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->nonPackedTag:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, " and packed variant "

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;->packedTag:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unknown type "

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt64NoTag(J)V

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32NoTag(I)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed64NoTag(J)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeSFixed32NoTag(I)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeEnumNoTag(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32NoTag(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, [B

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytesNoTag([B)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeStringNoTag(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBoolNoTag(Z)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed32NoTag(I)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64NoTag(J)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32NoTag(I)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64NoTag(J)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64NoTag(J)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeFloatNoTag(F)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDoubleNoTag(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 192
    .line 193
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw p2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
