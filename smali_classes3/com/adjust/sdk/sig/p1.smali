.class public abstract Lcom/adjust/sdk/sig/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "short"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 35
    return-object p0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "float"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 47
    return-object p0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "boolean"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 71
    return-object p0

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "long"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 83
    return-object p0

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "char"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 95
    return-object p0

    .line 96
    .line 97
    :sswitch_6
    const-string v1, "byte"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 107
    return-object p0

    .line 108
    .line 109
    :sswitch_7
    const-string v1, "int"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 119
    return-object p0

    .line 120
    .line 121
    :sswitch_8
    const-string v1, "double"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    :goto_0
    return-object p0

    .line 129
    .line 130
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
