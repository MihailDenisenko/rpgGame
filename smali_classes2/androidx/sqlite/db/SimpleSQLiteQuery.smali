.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->w(I)V

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, [B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, [B

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->v(I[B)V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p2

    .line 29
    float-to-double v0, p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->b(ID)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->b(ID)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 102
    move-result p2

    .line 103
    int-to-long v0, p2

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(IJ)V

    .line 138
    :goto_1
    return-void

    .line 139
    .line 140
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Cannot bind "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p2, " at index "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public static b(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->a(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->b(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
