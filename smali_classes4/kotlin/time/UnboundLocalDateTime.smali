.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJW\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u000326\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00150\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "<init>",
        "(IIIIIII)V",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "toInstant",
        "T",
        "offsetSeconds",
        "buildInstant",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "epochSeconds",
        "nanosecondOfSecond",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toString",
        "",
        "Companion",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 6
    .line 7
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 8
    .line 9
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 10
    .line 11
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 12
    .line 13
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 14
    .line 15
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 16
    .line 17
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 3
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 3
    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 3
    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 3
    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 3
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 3
    return v0
.end method

.method public final toInstant(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "buildInstant"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const/16 v2, 0x16d

    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    const/4 v4, 0x3

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v4, v0

    .line 24
    const/4 v6, 0x4

    .line 25
    int-to-long v6, v6

    .line 26
    div-long/2addr v4, v6

    .line 27
    .line 28
    const/16 v6, 0x63

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v6, v0

    .line 31
    .line 32
    const/16 v8, 0x64

    .line 33
    int-to-long v8, v8

    .line 34
    div-long/2addr v6, v8

    .line 35
    sub-long/2addr v4, v6

    .line 36
    .line 37
    const/16 v6, 0x18f

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    .line 41
    const/16 v6, 0x190

    .line 42
    int-to-long v6, v6

    .line 43
    div-long/2addr v0, v6

    .line 44
    add-long/2addr v4, v0

    .line 45
    add-long/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, -0x4

    .line 48
    int-to-long v4, v4

    .line 49
    .line 50
    div-long v4, v0, v4

    .line 51
    .line 52
    const/16 v6, -0x64

    .line 53
    int-to-long v6, v6

    .line 54
    .line 55
    div-long v6, v0, v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    .line 58
    const/16 v6, -0x190

    .line 59
    int-to-long v6, v6

    .line 60
    div-long/2addr v0, v6

    .line 61
    add-long/2addr v4, v0

    .line 62
    sub-long/2addr v2, v4

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 66
    move-result v0

    .line 67
    .line 68
    mul-int/lit16 v0, v0, 0x16f

    .line 69
    .line 70
    add-int/lit16 v0, v0, -0x16a

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0xc

    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 78
    move-result v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    int-to-long v0, v0

    .line 82
    add-long/2addr v2, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    if-le v0, v1, :cond_2

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    add-long/2addr v0, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    const-wide/16 v0, -0x2

    .line 105
    add-long/2addr v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v2, v0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    const v0, 0xafaa8

    .line 111
    int-to-long v0, v0

    .line 112
    sub-long/2addr v2, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 116
    move-result v0

    .line 117
    .line 118
    mul-int/lit16 v0, v0, 0xe10

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 122
    move-result v1

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x3c

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    .line 133
    const v1, 0x15180

    .line 134
    int-to-long v4, v1

    .line 135
    mul-long/2addr v2, v4

    .line 136
    int-to-long v0, v0

    .line 137
    add-long/2addr v2, v0

    .line 138
    int-to-long v0, p1

    .line 139
    sub-long/2addr v2, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "UnboundLocalDateTime("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
