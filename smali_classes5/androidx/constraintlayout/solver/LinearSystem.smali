.class public Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;,
        Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Landroidx/constraintlayout/solver/Metrics; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;

.field private c:Landroidx/constraintlayout/solver/LinearSystem$Row;

.field private d:I

.field private e:I

.field f:[Landroidx/constraintlayout/solver/ArrayRow;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Landroidx/constraintlayout/solver/Cache;

.field private n:[Landroidx/constraintlayout/solver/SolverVariable;

.field private o:I

.field private p:Landroidx/constraintlayout/solver/LinearSystem$Row;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:Z

    .line 22
    .line 23
    new-array v1, v2, [Z

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    .line 33
    .line 34
    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    .line 35
    .line 36
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 41
    .line 42
    new-array v0, v2, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->C()V

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/solver/Cache;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/solver/Cache;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 55
    .line 56
    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 62
    .line 63
    sget-boolean v1, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance v1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 81
    :goto_0
    return-void
.end method

.method private final B(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I
    .locals 12

    .line 1
    .line 2
    sget-object p2, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->h:J

    .line 9
    add-long/2addr v2, v0

    .line 10
    .line 11
    iput-wide v2, p2, Landroidx/constraintlayout/solver/Metrics;->h:J

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move v2, p2

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 20
    .line 21
    aput-boolean p2, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, p2

    .line 26
    move v3, v2

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 29
    .line 30
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->i:J

    .line 35
    add-long/2addr v5, v0

    .line 36
    .line 37
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->i:J

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    return v3

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 62
    .line 63
    aput-boolean v5, v4, v6

    .line 64
    .line 65
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/LinearSystem$Row;->c(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 74
    .line 75
    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 76
    .line 77
    aget-boolean v8, v6, v7

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    return v3

    .line 81
    .line 82
    :cond_6
    aput-boolean v5, v6, v7

    .line 83
    .line 84
    :cond_7
    if-eqz v4, :cond_d

    .line 85
    const/4 v5, -0x1

    .line 86
    .line 87
    .line 88
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    move v7, p2

    .line 90
    move v8, v5

    .line 91
    .line 92
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 93
    .line 94
    if-ge v7, v9, :cond_b

    .line 95
    .line 96
    iget-object v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 97
    .line 98
    aget-object v9, v9, v7

    .line 99
    .line 100
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 101
    .line 102
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 103
    .line 104
    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 105
    .line 106
    if-ne v10, v11, :cond_8

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/solver/ArrayRow;->t(Landroidx/constraintlayout/solver/SolverVariable;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->e:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    cmpg-float v11, v10, v11

    .line 128
    .line 129
    if-gez v11, :cond_a

    .line 130
    .line 131
    iget v9, v9, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    .line 135
    cmpg-float v10, v9, v6

    .line 136
    .line 137
    if-gez v10, :cond_a

    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    .line 141
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_b
    if-le v8, v5, :cond_2

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 147
    .line 148
    aget-object v6, v6, v8

    .line 149
    .line 150
    iget-object v7, v6, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 151
    .line 152
    iput v5, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 153
    .line 154
    sget-object v5, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-wide v9, v5, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 159
    add-long/2addr v9, v0

    .line 160
    .line 161
    iput-wide v9, v5, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/ArrayRow;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 165
    .line 166
    iget-object v4, v6, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 167
    .line 168
    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    :cond_d
    move v2, v5

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    :cond_e
    return v3
.end method

.method private C()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 32
    array-length v3, v0

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->f(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 30
    .line 31
    sget p2, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    sput p2, Landroidx/constraintlayout/solver/LinearSystem;->q:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    .line 51
    iget p2, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method private final l(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 44
    .line 45
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 53
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 14
    .line 15
    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private u(Landroidx/constraintlayout/solver/LinearSystem$Row;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_10

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 16
    .line 17
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_f

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_1
    if-nez v2, :cond_e

    .line 33
    .line 34
    sget-object v5, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->k:J

    .line 41
    add-long/2addr v8, v6

    .line 42
    .line 43
    iput-wide v8, v5, Landroidx/constraintlayout/solver/Metrics;->k:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    const/4 v5, -0x1

    .line 47
    .line 48
    .line 49
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    move v10, v5

    .line 51
    move v11, v10

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 56
    const/4 v14, 0x1

    .line 57
    .line 58
    if-ge v9, v13, :cond_a

    .line 59
    .line 60
    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 61
    .line 62
    aget-object v13, v13, v9

    .line 63
    .line 64
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 65
    .line 66
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 67
    .line 68
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 69
    .line 70
    if-ne v15, v1, :cond_2

    .line 71
    goto :goto_6

    .line 72
    .line 73
    :cond_2
    iget-boolean v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_3
    iget v1, v13, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v4

    .line 81
    .line 82
    if-gez v1, :cond_9

    .line 83
    .line 84
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 85
    .line 86
    if-ge v14, v1, :cond_9

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 91
    .line 92
    aget-object v1, v1, v14

    .line 93
    .line 94
    iget-object v15, v13, Landroidx/constraintlayout/solver/ArrayRow;->e:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 98
    move-result v15

    .line 99
    .line 100
    cmpg-float v16, v15, v4

    .line 101
    .line 102
    if-gtz v16, :cond_4

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    .line 106
    :goto_4
    const/16 v6, 0x9

    .line 107
    .line 108
    if-ge v4, v6, :cond_8

    .line 109
    .line 110
    iget-object v6, v1, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    .line 111
    .line 112
    aget v6, v6, v4

    .line 113
    div-float/2addr v6, v15

    .line 114
    .line 115
    cmpg-float v7, v6, v8

    .line 116
    .line 117
    if-gez v7, :cond_5

    .line 118
    .line 119
    if-eq v4, v12, :cond_6

    .line 120
    .line 121
    :cond_5
    if-le v4, v12, :cond_7

    .line 122
    :cond_6
    move v12, v4

    .line 123
    move v8, v6

    .line 124
    move v10, v9

    .line 125
    move v11, v14

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    const-wide/16 v6, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_a
    if-eq v10, v5, :cond_c

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 145
    .line 146
    aget-object v1, v1, v10

    .line 147
    .line 148
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 149
    .line 150
    iput v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 151
    .line 152
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 157
    .line 158
    const-wide/16 v7, 0x1

    .line 159
    add-long/2addr v5, v7

    .line 160
    .line 161
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 162
    .line 163
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 164
    .line 165
    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 166
    .line 167
    aget-object v4, v4, v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 171
    .line 172
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 173
    .line 174
    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move v2, v14

    .line 180
    .line 181
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 182
    .line 183
    div-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-le v3, v1, :cond_d

    .line 186
    move v2, v14

    .line 187
    :cond_d
    const/4 v4, 0x0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    :cond_e
    move v1, v3

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_10
    const/4 v1, 0x0

    .line 197
    :goto_9
    return v1
.end method

.method public static w()Landroidx/constraintlayout/solver/Metrics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    return-object v0
.end method

.method private y()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:[Z

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->d:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    add-long/2addr v2, v4

    .line 50
    .line 51
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->d:J

    .line 52
    .line 53
    iget-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->o:J

    .line 54
    int-to-long v4, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iput-wide v2, v1, Landroidx/constraintlayout/solver/Metrics;->o:J

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->o:J

    .line 65
    .line 66
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->x:J

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method A(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->u:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->u:J

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->v:J

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 29
    int-to-long v3, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->v:J

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->u(Landroidx/constraintlayout/solver/LinearSystem$Row;)I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->B(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 46
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, v3, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->c([Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 56
    move v1, v0

    .line 57
    .line 58
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 59
    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/ArrayRow;->c:Z

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->C()V

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 75
    .line 76
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 98
    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    move-result-object v13

    .line 37
    .line 38
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    float-to-double v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 p1, v3

    .line 94
    .line 95
    move-wide/from16 p2, v4

    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/solver/ArrayRow;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/solver/ArrayRow;->q(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 127
    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/ArrayRow;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 32
    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->f:J

    .line 12
    add-long/2addr v3, v1

    .line 13
    .line 14
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->f:J

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->g:J

    .line 21
    add-long/2addr v3, v1

    .line 22
    .line 23
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->g:J

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    .line 29
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:I

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->y()V

    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->D(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->u()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/ArrayRow;->f(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->p()Landroidx/constraintlayout/solver/SolverVariable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->l(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/LinearSystem$Row;->a(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->p:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->B(Landroidx/constraintlayout/solver/LinearSystem$Row;Z)I

    .line 85
    .line 86
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 87
    const/4 v5, -0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_9

    .line 90
    .line 91
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 92
    .line 93
    if-ne v4, v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->w(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v4, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 106
    add-long/2addr v5, v1

    .line 107
    .line 108
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->j:J

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->y(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 112
    .line 113
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->g(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 121
    .line 122
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 123
    sub-int/2addr v0, v3

    .line 124
    .line 125
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    move v3, v4

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/ArrayRow;->s()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    return-void

    .line 135
    :cond_a
    move v4, v3

    .line 136
    .line 137
    :cond_b
    if-nez v4, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->l(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 141
    :cond_c
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/LinearSystem;F)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 30
    .line 31
    if-eq p4, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 38
    return-object v1
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    int-to-float p2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/LinearSystem;F)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    int-to-float p1, p2

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->h()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 36
    int-to-float p1, p2

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->b:F

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->m(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow;->i(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 61
    :goto_0
    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->t()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->t()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 35
    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->t()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 18
    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->t()Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->e:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->d(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/ArrayRow;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 35
    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p6, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/ArrayRow;->d(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 24
    return-void
.end method

.method m(Landroidx/constraintlayout/solver/ArrayRow;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/LinearSystem;->o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/ArrayRow;->e(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;

    .line 9
    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->l:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->y()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 41
    .line 42
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 43
    .line 44
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/LinearSystem$Row;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 56
    return-object p2
.end method

.method public p()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->n:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->n:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->y()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->y()V

    .line 16
    .line 17
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 45
    .line 46
    if-gt p1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_3
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    .line 60
    .line 61
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 74
    .line 75
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    .line 83
    aput-object v0, v1, p1

    .line 84
    :cond_5
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->s:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/Cache;)V

    .line 26
    .line 27
    sget-wide v3, Landroidx/constraintlayout/solver/LinearSystem;->u:J

    .line 28
    add-long/2addr v3, v1

    .line 29
    .line 30
    sput-wide v3, Landroidx/constraintlayout/solver/LinearSystem;->u:J

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->z()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    .line 55
    .line 56
    sget-wide v3, Landroidx/constraintlayout/solver/LinearSystem;->t:J

    .line 57
    add-long/2addr v3, v1

    .line 58
    .line 59
    sput-wide v3, Landroidx/constraintlayout/solver/LinearSystem;->t:J

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayRow;->z()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    .line 67
    return-object v0
.end method

.method public t()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->m:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/constraintlayout/solver/Metrics;->m:J

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->y()V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    return-object v0
.end method

.method public v()Landroidx/constraintlayout/solver/Cache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:Landroidx/constraintlayout/solver/Cache;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public z()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->e:J

    .line 9
    add-long/2addr v3, v1

    .line 10
    .line 11
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->e:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->A(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->q:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    .line 33
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->q:J

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->f:Z

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:Landroidx/constraintlayout/solver/LinearSystem$Row;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->A(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_5
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->p:J

    .line 62
    add-long/2addr v3, v1

    .line 63
    .line 64
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->p:J

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-direct {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 68
    :goto_2
    return-void
.end method
