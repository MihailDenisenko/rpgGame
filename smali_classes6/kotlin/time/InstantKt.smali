.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0003\u001a\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\u0008\u001a\'\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\u0008\u001a\u0010\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0015H\u0000\u001a\u0014\u0010\'\u001a\u00020\u0015*\u00020\u00152\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a\u0014\u0010-\u001a\u00020\u0012*\u00020\u00102\u0006\u0010.\u001a\u00020\u0015H\u0002\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0015X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "isDistantPast",
        "",
        "Lkotlin/time/Instant;",
        "isDistantPast$annotations",
        "(Lkotlin/time/Instant;)V",
        "(Lkotlin/time/Instant;)Z",
        "isDistantFuture",
        "isDistantFuture$annotations",
        "DISTANT_PAST_SECONDS",
        "",
        "DISTANT_FUTURE_SECONDS",
        "MIN_SECOND",
        "MAX_SECOND",
        "parseIso",
        "Lkotlin/time/InstantParseResult;",
        "isoString",
        "",
        "formatIso",
        "",
        "instant",
        "DAYS_PER_CYCLE",
        "",
        "DAYS_0000_TO_1970",
        "safeAddOrElse",
        "a",
        "b",
        "action",
        "Lkotlin/Function0;",
        "",
        "safeMultiplyOrElse",
        "SECONDS_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "HOURS_PER_DAY",
        "SECONDS_PER_DAY",
        "NANOS_PER_SECOND",
        "NANOS_PER_MILLI",
        "MILLIS_PER_SECOND",
        "isLeapYear",
        "year",
        "monthLength",
        "POWERS_OF_TEN",
        "",
        "asciiDigitPositionsInIsoStringAfterYear",
        "colonsInIsoOffsetString",
        "asciiDigitsInIsoOffsetString",
        "truncateForErrorMessage",
        "maxLength",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
    }
.end annotation


# static fields
.field private static final DAYS_0000_TO_1970:I = 0xafaa8

.field private static final DAYS_PER_CYCLE:I = 0x23ab1

.field private static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field private static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L

.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SECOND:I = 0x3e8

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final POWERS_OF_TEN:[I

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final asciiDigitPositionsInIsoStringAfterYear:[I

.field private static final asciiDigitsInIsoOffsetString:[I

.field private static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$6(C)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantKt;->formatIso(Lkotlin/time/Instant;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$10(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseIso$lambda$8(C)Z

    move-result p0

    return p0
.end method

.method private static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lkotlin/time/UnboundLocalDateTime$Companion;->fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    const/16 v6, 0x2710

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "deleteCharAt(...)"

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    add-int/2addr v1, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v1, v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-lt v1, v6, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x2b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :goto_1
    const/16 v1, 0x2d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    const/16 v1, 0x54

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    const/16 v1, 0x3a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v0, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v0, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v1, 0x2e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 144
    move-result v1

    .line 145
    .line 146
    sget-object v2, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 147
    .line 148
    add-int/lit8 v3, v4, 0x1

    .line 149
    .line 150
    aget v6, v2, v3

    .line 151
    rem-int/2addr v1, v6

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    move v4, v3

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    rem-int/lit8 v1, v4, 0x3

    .line 158
    sub-int/2addr v4, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 162
    move-result p0

    .line 163
    .line 164
    aget v1, v2, v4

    .line 165
    div-int/2addr p0, v1

    .line 166
    .line 167
    rsub-int/lit8 v1, v4, 0x9

    .line 168
    .line 169
    aget v1, v2, v1

    .line 170
    add-int/2addr p0, v1

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string v1, "substring(...)"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :cond_4
    const/16 p0, 0x5a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method private static final formatIso$lambda$13$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method private static final isDistantFuture(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_FUTURE()Lkotlin/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic isDistantFuture$annotations(Lkotlin/time/Instant;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method private static final isDistantPast(Lkotlin/time/Instant;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_PAST()Lkotlin/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic isDistantPast$annotations(Lkotlin/time/Instant;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    return-void
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v0, p0, 0x64

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x190

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final monthLength(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    :goto_0
    return p0
.end method

.method private static final parseIso(Ljava/lang/CharSequence;)Lkotlin/time/InstantParseResult;
    .locals 24
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 11
    .line 12
    const-string v2, "An empty string is not a valid Instant"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/16 v4, 0x2b

    .line 26
    .line 27
    const/16 v5, 0x2d

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_0
    move v9, v1

    .line 38
    move v8, v7

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v10

    .line 43
    .line 44
    const/16 v11, 0x3a

    .line 45
    .line 46
    const/16 v12, 0x30

    .line 47
    .line 48
    if-ge v8, v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v10

    .line 53
    .line 54
    if-gt v12, v10, :cond_2

    .line 55
    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v9, v9, 0xa

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    sub-int v10, v8, v7

    .line 70
    .line 71
    const-string v13, " digits"

    .line 72
    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    if-le v10, v14, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_3
    if-ne v10, v14, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    move-result v7

    .line 107
    .line 108
    const/16 v15, 0x32

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    .line 142
    if-ge v10, v7, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_5
    if-ne v2, v4, :cond_6

    .line 170
    .line 171
    if-ne v10, v7, :cond_6

    .line 172
    .line 173
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_6
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    if-eq v10, v7, :cond_7

    .line 183
    .line 184
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_7
    if-ne v2, v5, :cond_8

    .line 192
    neg-int v9, v9

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v2

    .line 197
    .line 198
    add-int/lit8 v3, v8, 0x10

    .line 199
    .line 200
    if-ge v2, v3, :cond_9

    .line 201
    .line 202
    const-string v1, "The input string is too short"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lkotlin/time/b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2}, Lkotlin/time/b;-><init>()V

    .line 213
    .line 214
    const-string v10, "\'-\'"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    return-object v2

    .line 222
    .line 223
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 224
    .line 225
    new-instance v15, Lkotlin/time/c;

    .line 226
    .line 227
    .line 228
    invoke-direct {v15}, Lkotlin/time/c;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v10, v2, v15}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    return-object v2

    .line 236
    .line 237
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 238
    .line 239
    new-instance v10, Lkotlin/time/d;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10}, Lkotlin/time/d;-><init>()V

    .line 243
    .line 244
    const-string v15, "\'T\' or \'t\'"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    return-object v2

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 254
    .line 255
    new-instance v10, Lkotlin/time/e;

    .line 256
    .line 257
    .line 258
    invoke-direct {v10}, Lkotlin/time/e;-><init>()V

    .line 259
    .line 260
    const-string v15, "\':\'"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    return-object v2

    .line 268
    .line 269
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 270
    .line 271
    new-instance v10, Lkotlin/time/f;

    .line 272
    .line 273
    .line 274
    invoke-direct {v10}, Lkotlin/time/f;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    return-object v2

    .line 282
    .line 283
    :cond_e
    sget-object v2, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 284
    array-length v10, v2

    .line 285
    move v15, v1

    .line 286
    .line 287
    :goto_2
    if-ge v15, v10, :cond_10

    .line 288
    .line 289
    aget v16, v2, v15

    .line 290
    .line 291
    add-int v1, v8, v16

    .line 292
    .line 293
    new-instance v7, Lkotlin/time/g;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7}, Lkotlin/time/g;-><init>()V

    .line 297
    .line 298
    const-string v5, "an ASCII digit"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v5, v1, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    const/16 v5, 0x2d

    .line 311
    const/4 v7, 0x4

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 318
    move-result v1

    .line 319
    .line 320
    add-int/lit8 v2, v8, 0x4

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 324
    move-result v2

    .line 325
    .line 326
    add-int/lit8 v5, v8, 0x7

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 330
    move-result v5

    .line 331
    .line 332
    add-int/lit8 v7, v8, 0xa

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v7}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 336
    move-result v7

    .line 337
    .line 338
    add-int/lit8 v10, v8, 0xd

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v10}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 342
    move-result v10

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0xf

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 348
    move-result v15

    .line 349
    .line 350
    const/16 v4, 0x2e

    .line 351
    .line 352
    const/16 v14, 0x9

    .line 353
    .line 354
    if-ne v15, v4, :cond_13

    .line 355
    move v8, v3

    .line 356
    const/4 v4, 0x0

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result v15

    .line 361
    .line 362
    if-ge v8, v15, :cond_11

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    move-result v15

    .line 367
    .line 368
    if-gt v12, v15, :cond_11

    .line 369
    .line 370
    if-ge v15, v11, :cond_11

    .line 371
    .line 372
    mul-int/lit8 v4, v4, 0xa

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 376
    move-result v15

    .line 377
    sub-int/2addr v15, v12

    .line 378
    add-int/2addr v4, v15

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :cond_11
    sub-int v3, v8, v3

    .line 384
    .line 385
    if-gt v6, v3, :cond_12

    .line 386
    .line 387
    const/16 v15, 0xa

    .line 388
    .line 389
    if-ge v3, v15, :cond_12

    .line 390
    .line 391
    sget-object v13, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 392
    .line 393
    rsub-int/lit8 v3, v3, 0x9

    .line 394
    .line 395
    aget v3, v13, v3

    .line 396
    mul-int/2addr v4, v3

    .line 397
    .line 398
    move/from16 v22, v4

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    :cond_13
    const/16 v22, 0x0

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 430
    move-result v3

    .line 431
    .line 432
    if-lt v8, v3, :cond_14

    .line 433
    .line 434
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 443
    move-result v3

    .line 444
    .line 445
    const/16 v4, 0x27

    .line 446
    .line 447
    const-string v13, ", got \'"

    .line 448
    .line 449
    const/16 v15, 0x2b

    .line 450
    .line 451
    if-eq v3, v15, :cond_17

    .line 452
    .line 453
    const/16 v15, 0x2d

    .line 454
    .line 455
    if-eq v3, v15, :cond_17

    .line 456
    .line 457
    const/16 v11, 0x5a

    .line 458
    .line 459
    if-eq v3, v11, :cond_15

    .line 460
    .line 461
    const/16 v11, 0x7a

    .line 462
    .line 463
    if-eq v3, v11, :cond_15

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    const-string v2, "Expected the UTC offset at position "

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v3

    .line 499
    add-int/2addr v8, v6

    .line 500
    .line 501
    if-ne v3, v8, :cond_16

    .line 502
    move v4, v6

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v6, 0x3

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    const-string v2, "Extra text after the instant at position "

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    .line 531
    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 532
    move-result v15

    .line 533
    sub-int/2addr v15, v8

    .line 534
    .line 535
    if-le v15, v14, :cond_18

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    const-string v2, "The UTC offset string \""

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 549
    move-result v2

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    const/16 v3, 0x10

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "\" is too long"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :cond_18
    rem-int/lit8 v14, v15, 0x3

    .line 583
    .line 584
    if-eqz v14, :cond_19

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    const-string v2, "Invalid UTC offset string \""

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 598
    move-result v2

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const/16 v2, 0x22

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    .line 625
    :cond_19
    sget-object v14, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 626
    array-length v6, v14

    .line 627
    const/4 v12, 0x0

    .line 628
    .line 629
    :goto_5
    if-ge v12, v6, :cond_1c

    .line 630
    .line 631
    aget v21, v14, v12

    .line 632
    .line 633
    add-int v4, v8, v21

    .line 634
    .line 635
    .line 636
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 637
    move-result v11

    .line 638
    .line 639
    if-lt v4, v11, :cond_1a

    .line 640
    goto :goto_6

    .line 641
    .line 642
    .line 643
    :cond_1a
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 644
    move-result v11

    .line 645
    .line 646
    move/from16 v23, v6

    .line 647
    .line 648
    const/16 v6, 0x3a

    .line 649
    .line 650
    if-eq v11, v6, :cond_1b

    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    const-string v2, "Expected \':\' at index "

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 670
    move-result v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const/16 v2, 0x27

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    .line 689
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 690
    .line 691
    move/from16 v6, v23

    .line 692
    .line 693
    const/16 v4, 0x27

    .line 694
    .line 695
    const/16 v11, 0x3a

    .line 696
    goto :goto_5

    .line 697
    .line 698
    :cond_1c
    :goto_6
    sget-object v4, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 699
    array-length v6, v4

    .line 700
    const/4 v11, 0x0

    .line 701
    .line 702
    :goto_7
    if-ge v11, v6, :cond_1f

    .line 703
    .line 704
    aget v12, v4, v11

    .line 705
    add-int/2addr v12, v8

    .line 706
    .line 707
    .line 708
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 709
    move-result v14

    .line 710
    .line 711
    if-lt v12, v14, :cond_1d

    .line 712
    goto :goto_8

    .line 713
    .line 714
    .line 715
    :cond_1d
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 716
    move-result v14

    .line 717
    .line 718
    move-object/from16 v23, v4

    .line 719
    .line 720
    const/16 v4, 0x30

    .line 721
    .line 722
    if-gt v4, v14, :cond_1e

    .line 723
    .line 724
    const/16 v4, 0x3a

    .line 725
    .line 726
    if-ge v14, v4, :cond_1e

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    move-object/from16 v4, v23

    .line 731
    goto :goto_7

    .line 732
    .line 733
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    const-string v2, "Expected an ASCII digit at index "

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 751
    move-result v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const/16 v2, 0x27

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    .line 770
    :cond_1f
    :goto_8
    add-int/lit8 v4, v8, 0x1

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v4}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 774
    move-result v4

    .line 775
    const/4 v6, 0x3

    .line 776
    .line 777
    if-le v15, v6, :cond_20

    .line 778
    .line 779
    add-int/lit8 v11, v8, 0x4

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v11}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 783
    move-result v11

    .line 784
    goto :goto_9

    .line 785
    :cond_20
    const/4 v11, 0x0

    .line 786
    :goto_9
    const/4 v12, 0x6

    .line 787
    .line 788
    if-le v15, v12, :cond_21

    .line 789
    .line 790
    add-int/lit8 v12, v8, 0x7

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v12}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I

    .line 794
    move-result v12

    .line 795
    .line 796
    :goto_a
    const/16 v13, 0x3b

    .line 797
    goto :goto_b

    .line 798
    :cond_21
    const/4 v12, 0x0

    .line 799
    goto :goto_a

    .line 800
    .line 801
    :goto_b
    if-le v11, v13, :cond_22

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    .line 825
    :cond_22
    if-le v12, v13, :cond_23

    .line 826
    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    .line 849
    :cond_23
    const/16 v13, 0x11

    .line 850
    .line 851
    if-le v4, v13, :cond_25

    .line 852
    .line 853
    const/16 v13, 0x12

    .line 854
    .line 855
    if-ne v4, v13, :cond_24

    .line 856
    .line 857
    if-nez v11, :cond_24

    .line 858
    .line 859
    if-eqz v12, :cond_25

    .line 860
    .line 861
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 873
    move-result v2

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    move-result-object v2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    .line 895
    :cond_25
    mul-int/lit16 v4, v4, 0xe10

    .line 896
    .line 897
    mul-int/lit8 v11, v11, 0x3c

    .line 898
    add-int/2addr v4, v11

    .line 899
    add-int/2addr v4, v12

    .line 900
    .line 901
    const/16 v8, 0x2d

    .line 902
    .line 903
    if-ne v3, v8, :cond_26

    .line 904
    const/4 v3, -0x1

    .line 905
    goto :goto_c

    .line 906
    :cond_26
    const/4 v3, 0x1

    .line 907
    :goto_c
    mul-int/2addr v3, v4

    .line 908
    const/4 v4, 0x1

    .line 909
    .line 910
    :goto_d
    if-gt v4, v1, :cond_2e

    .line 911
    .line 912
    const/16 v8, 0xd

    .line 913
    .line 914
    if-ge v1, v8, :cond_2e

    .line 915
    .line 916
    if-gt v4, v2, :cond_2d

    .line 917
    .line 918
    .line 919
    invoke-static {v9}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 920
    move-result v4

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v4}, Lkotlin/time/InstantKt;->monthLength(IZ)I

    .line 924
    move-result v4

    .line 925
    .line 926
    if-gt v2, v4, :cond_2d

    .line 927
    .line 928
    const/16 v4, 0x17

    .line 929
    .line 930
    if-le v5, v4, :cond_27

    .line 931
    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    const-string v2, "Expected hour in 0..23, got "

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    .line 954
    :cond_27
    const/16 v4, 0x3b

    .line 955
    .line 956
    if-le v7, v4, :cond_28

    .line 957
    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    .line 980
    :cond_28
    if-le v10, v4, :cond_29

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    .line 1004
    :cond_29
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    .line 1005
    move v4, v6

    .line 1006
    move-object v15, v0

    .line 1007
    .line 1008
    move/from16 v16, v9

    .line 1009
    .line 1010
    move/from16 v17, v1

    .line 1011
    .line 1012
    move/from16 v18, v2

    .line 1013
    .line 1014
    move/from16 v19, v5

    .line 1015
    .line 1016
    move/from16 v20, v7

    .line 1017
    .line 1018
    move/from16 v21, v10

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 1025
    move-result v1

    .line 1026
    int-to-long v1, v1

    .line 1027
    .line 1028
    const/16 v5, 0x16d

    .line 1029
    int-to-long v5, v5

    .line 1030
    mul-long/2addr v5, v1

    .line 1031
    .line 1032
    const-wide/16 v7, 0x0

    .line 1033
    .line 1034
    cmp-long v7, v1, v7

    .line 1035
    .line 1036
    if-ltz v7, :cond_2a

    .line 1037
    int-to-long v7, v4

    .line 1038
    add-long/2addr v7, v1

    .line 1039
    const/4 v4, 0x4

    .line 1040
    int-to-long v9, v4

    .line 1041
    div-long/2addr v7, v9

    .line 1042
    .line 1043
    const/16 v4, 0x63

    .line 1044
    int-to-long v9, v4

    .line 1045
    add-long/2addr v9, v1

    .line 1046
    .line 1047
    const/16 v4, 0x64

    .line 1048
    int-to-long v11, v4

    .line 1049
    div-long/2addr v9, v11

    .line 1050
    sub-long/2addr v7, v9

    .line 1051
    .line 1052
    const/16 v4, 0x18f

    .line 1053
    int-to-long v9, v4

    .line 1054
    add-long/2addr v1, v9

    .line 1055
    .line 1056
    const/16 v4, 0x190

    .line 1057
    int-to-long v9, v4

    .line 1058
    div-long/2addr v1, v9

    .line 1059
    add-long/2addr v7, v1

    .line 1060
    add-long/2addr v5, v7

    .line 1061
    goto :goto_e

    .line 1062
    :cond_2a
    const/4 v4, -0x4

    .line 1063
    int-to-long v7, v4

    .line 1064
    .line 1065
    div-long v7, v1, v7

    .line 1066
    .line 1067
    const/16 v4, -0x64

    .line 1068
    int-to-long v9, v4

    .line 1069
    .line 1070
    div-long v9, v1, v9

    .line 1071
    sub-long/2addr v7, v9

    .line 1072
    .line 1073
    const/16 v4, -0x190

    .line 1074
    int-to-long v9, v4

    .line 1075
    div-long/2addr v1, v9

    .line 1076
    add-long/2addr v7, v1

    .line 1077
    sub-long/2addr v5, v7

    .line 1078
    .line 1079
    .line 1080
    :goto_e
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    mul-int/lit16 v1, v1, 0x16f

    .line 1084
    .line 1085
    add-int/lit16 v1, v1, -0x16a

    .line 1086
    .line 1087
    div-int/lit8 v1, v1, 0xc

    .line 1088
    int-to-long v1, v1

    .line 1089
    add-long/2addr v5, v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    .line 1093
    move-result v1

    .line 1094
    const/4 v2, 0x1

    .line 1095
    sub-int/2addr v1, v2

    .line 1096
    int-to-long v1, v1

    .line 1097
    add-long/2addr v5, v1

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    .line 1101
    move-result v1

    .line 1102
    const/4 v2, 0x2

    .line 1103
    .line 1104
    if-le v1, v2, :cond_2c

    .line 1105
    .line 1106
    const-wide/16 v1, -0x1

    .line 1107
    add-long/2addr v1, v5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    .line 1115
    move-result v4

    .line 1116
    .line 1117
    if-nez v4, :cond_2b

    .line 1118
    .line 1119
    const-wide/16 v1, -0x2

    .line 1120
    add-long/2addr v5, v1

    .line 1121
    goto :goto_f

    .line 1122
    :cond_2b
    move-wide v5, v1

    .line 1123
    .line 1124
    .line 1125
    :cond_2c
    :goto_f
    const v1, 0xafaa8

    .line 1126
    int-to-long v1, v1

    .line 1127
    sub-long/2addr v5, v1

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    .line 1131
    move-result v1

    .line 1132
    .line 1133
    mul-int/lit16 v1, v1, 0xe10

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    .line 1137
    move-result v2

    .line 1138
    .line 1139
    mul-int/lit8 v2, v2, 0x3c

    .line 1140
    add-int/2addr v1, v2

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    .line 1144
    move-result v2

    .line 1145
    add-int/2addr v1, v2

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x15180

    .line 1149
    int-to-long v7, v2

    .line 1150
    mul-long/2addr v5, v7

    .line 1151
    int-to-long v1, v1

    .line 1152
    add-long/2addr v5, v1

    .line 1153
    int-to-long v1, v3

    .line 1154
    sub-long/2addr v5, v1

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v5, v6, v0}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    .line 1164
    return-object v1

    .line 1165
    .line 1166
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    const-string v4, "Expected a valid day-of-month for month "

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v1, " of year "

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v1, ", got "

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    .line 1204
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    const-string v3, "Expected a month number in 1..12, got "

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1223
    move-result-object v0

    .line 1224
    return-object v0
.end method

.method private static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/time/InstantParseResult$Failure;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Expected "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ", but got \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "\' at position "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method private static final parseIso$lambda$0(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$10(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final parseIso$lambda$2(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$4(C)Z
    .locals 1

    const/16 v0, 0x54

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final parseIso$lambda$6(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$lambda$8(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, " when parsing an Instant from \""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p1, 0x22

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    return-object v0
.end method

.method private static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final safeAddOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 6

    .line 1
    .line 2
    add-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, p0, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    xor-long/2addr p0, p2

    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static final safeMultiplyOrElse(JJLkotlin/jvm/functions/Function0;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-wide p2

    .line 13
    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    mul-long v0, p0, p2

    .line 26
    .line 27
    div-long v2, v0, p2

    .line 28
    .line 29
    cmp-long v2, v2, p0

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v4, p0, v2

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    cmp-long v4, p2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    :cond_3
    cmp-long p2, p2, v2

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    cmp-long p0, p0, v5

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    :cond_4
    return-wide v0

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_0
    return-wide v0
.end method

.method private static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "..."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
