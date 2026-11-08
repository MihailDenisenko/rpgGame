.class public abstract Lcom/adjust/sdk/sig/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    shr-int/lit8 v4, v3, 0xc

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0xf

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x30

    .line 21
    :goto_1
    int-to-char v4, v4

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x57

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_2
    shr-int/lit8 v6, v3, 0x8

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0xf

    .line 30
    .line 31
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x30

    .line 34
    :goto_3
    int-to-char v6, v6

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x57

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :goto_4
    shr-int/lit8 v7, v3, 0x4

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0xf

    .line 43
    .line 44
    if-ge v7, v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x30

    .line 47
    :goto_5
    int-to-char v7, v7

    .line 48
    goto :goto_6

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v7, v7, 0x57

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :goto_6
    and-int/lit8 v8, v3, 0xf

    .line 54
    .line 55
    if-ge v8, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x30

    .line 58
    :goto_7
    int-to-char v5, v8

    .line 59
    goto :goto_8

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v8, v8, 0x57

    .line 62
    goto :goto_7

    .line 63
    .line 64
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "\\u"

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    const-string v3, "\\\""

    .line 93
    .line 94
    const/16 v6, 0x22

    .line 95
    .line 96
    aput-object v3, v1, v6

    .line 97
    .line 98
    const-string v3, "\\\\"

    .line 99
    .line 100
    const/16 v7, 0x5c

    .line 101
    .line 102
    aput-object v3, v1, v7

    .line 103
    .line 104
    const-string v3, "\\t"

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    aput-object v3, v1, v8

    .line 109
    .line 110
    const-string v3, "\\b"

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    aput-object v3, v1, v9

    .line 115
    .line 116
    const-string v3, "\\n"

    .line 117
    .line 118
    aput-object v3, v1, v5

    .line 119
    .line 120
    const-string v3, "\\r"

    .line 121
    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    aput-object v3, v1, v10

    .line 125
    .line 126
    const-string v3, "\\f"

    .line 127
    .line 128
    const/16 v11, 0xc

    .line 129
    .line 130
    aput-object v3, v1, v11

    .line 131
    .line 132
    sput-object v1, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 133
    .line 134
    new-array v0, v0, [B

    .line 135
    .line 136
    :goto_9
    if-ge v2, v4, :cond_5

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    aput-byte v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_9

    .line 143
    .line 144
    :cond_5
    aput-byte v6, v0, v6

    .line 145
    .line 146
    aput-byte v7, v0, v7

    .line 147
    .line 148
    const/16 v1, 0x74

    .line 149
    .line 150
    aput-byte v1, v0, v8

    .line 151
    .line 152
    const/16 v1, 0x62

    .line 153
    .line 154
    aput-byte v1, v0, v9

    .line 155
    .line 156
    const/16 v1, 0x6e

    .line 157
    .line 158
    aput-byte v1, v0, v5

    .line 159
    .line 160
    const/16 v1, 0x72

    .line 161
    .line 162
    aput-byte v1, v0, v10

    .line 163
    .line 164
    const/16 v1, 0x66

    .line 165
    .line 166
    aput-byte v1, v0, v11

    .line 167
    .line 168
    sput-object v0, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 169
    return-void
.end method
