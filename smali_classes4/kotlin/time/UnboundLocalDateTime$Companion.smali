.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 23

    .line 1
    .line 2
    const-string v0, "instant"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0x15180

    .line 15
    .line 16
    div-long v6, v2, v4

    .line 17
    .line 18
    xor-long v8, v2, v4

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v0, v8, v10

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    mul-long v12, v6, v4

    .line 29
    .line 30
    cmp-long v0, v12, v2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    add-long/2addr v6, v8

    .line 34
    :cond_0
    rem-long/2addr v2, v4

    .line 35
    .line 36
    xor-long v12, v2, v4

    .line 37
    neg-long v14, v2

    .line 38
    or-long/2addr v14, v2

    .line 39
    and-long/2addr v12, v14

    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    shr-long/2addr v12, v0

    .line 43
    and-long/2addr v4, v12

    .line 44
    add-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    .line 47
    .line 48
    const v2, 0xafaa8

    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr v6, v2

    .line 51
    .line 52
    const/16 v2, 0x3c

    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v6, v2

    .line 55
    .line 56
    cmp-long v2, v6, v10

    .line 57
    .line 58
    const/16 v3, 0x190

    .line 59
    .line 60
    .line 61
    const v4, 0x23ab1

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    const-wide/16 v12, 0x1

    .line 66
    .line 67
    add-long v14, v6, v12

    .line 68
    int-to-long v8, v4

    .line 69
    div-long/2addr v14, v8

    .line 70
    sub-long/2addr v14, v12

    .line 71
    int-to-long v12, v3

    .line 72
    mul-long/2addr v12, v14

    .line 73
    neg-long v14, v14

    .line 74
    mul-long/2addr v14, v8

    .line 75
    add-long/2addr v6, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v12, v10

    .line 78
    :goto_0
    int-to-long v2, v3

    .line 79
    .line 80
    mul-long v8, v2, v6

    .line 81
    .line 82
    const/16 v5, 0x24f

    .line 83
    int-to-long v14, v5

    .line 84
    add-long/2addr v8, v14

    .line 85
    int-to-long v4, v4

    .line 86
    div-long/2addr v8, v4

    .line 87
    .line 88
    const/16 v4, 0x16d

    .line 89
    int-to-long v4, v4

    .line 90
    .line 91
    mul-long v14, v4, v8

    .line 92
    const/4 v10, 0x4

    .line 93
    int-to-long v10, v10

    .line 94
    .line 95
    div-long v20, v8, v10

    .line 96
    .line 97
    add-long v14, v14, v20

    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    move/from16 v20, v0

    .line 102
    int-to-long v0, v1

    .line 103
    .line 104
    div-long v21, v8, v0

    .line 105
    .line 106
    sub-long v14, v14, v21

    .line 107
    .line 108
    div-long v21, v8, v2

    .line 109
    .line 110
    add-long v14, v14, v21

    .line 111
    .line 112
    sub-long v14, v6, v14

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    cmp-long v18, v14, v18

    .line 117
    .line 118
    if-gez v18, :cond_2

    .line 119
    .line 120
    const-wide/16 v16, -0x1

    .line 121
    .line 122
    add-long v8, v8, v16

    .line 123
    mul-long/2addr v4, v8

    .line 124
    .line 125
    div-long v10, v8, v10

    .line 126
    add-long/2addr v4, v10

    .line 127
    .line 128
    div-long v0, v8, v0

    .line 129
    sub-long/2addr v4, v0

    .line 130
    .line 131
    div-long v0, v8, v2

    .line 132
    add-long/2addr v4, v0

    .line 133
    .line 134
    sub-long v14, v6, v4

    .line 135
    :cond_2
    add-long/2addr v8, v12

    .line 136
    long-to-int v0, v14

    .line 137
    .line 138
    mul-int/lit8 v1, v0, 0x5

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    div-int/lit16 v1, v1, 0x99

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x2

    .line 145
    .line 146
    rem-int/lit8 v2, v2, 0xc

    .line 147
    .line 148
    add-int/lit8 v12, v2, 0x1

    .line 149
    .line 150
    mul-int/lit16 v2, v1, 0x132

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x5

    .line 153
    .line 154
    div-int/lit8 v2, v2, 0xa

    .line 155
    sub-int/2addr v0, v2

    .line 156
    .line 157
    add-int/lit8 v13, v0, 0x1

    .line 158
    .line 159
    div-int/lit8 v1, v1, 0xa

    .line 160
    int-to-long v0, v1

    .line 161
    add-long/2addr v8, v0

    .line 162
    long-to-int v11, v8

    .line 163
    .line 164
    move/from16 v0, v20

    .line 165
    .line 166
    div-int/lit16 v14, v0, 0xe10

    .line 167
    .line 168
    mul-int/lit16 v1, v14, 0xe10

    .line 169
    sub-int/2addr v0, v1

    .line 170
    .line 171
    div-int/lit8 v15, v0, 0x3c

    .line 172
    .line 173
    mul-int/lit8 v1, v15, 0x3c

    .line 174
    .line 175
    sub-int v16, v0, v1

    .line 176
    .line 177
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 181
    move-result v17

    .line 182
    move-object v10, v0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 186
    return-object v0
.end method
