.class public final Lkotlinx/serialization/json/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Li3/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->e()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->f()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->b:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->g()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->c:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->d:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->b()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->e:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->h()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->f:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->i()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->d()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->h:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->i:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->c()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lkotlinx/serialization/json/d;->j:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->k:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->j()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iput-boolean v0, p0, Lkotlinx/serialization/json/d;->l:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lkotlinx/serialization/json/d;->m:Li3/b;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/f;
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/d;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkotlinx/serialization/json/d;->f:Z

    .line 26
    .line 27
    const-string v1, "    "

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge v1, v2, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v2

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    .line 115
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/f;

    .line 119
    .line 120
    iget-boolean v3, p0, Lkotlinx/serialization/json/d;->a:Z

    .line 121
    .line 122
    iget-boolean v4, p0, Lkotlinx/serialization/json/d;->c:Z

    .line 123
    .line 124
    iget-boolean v5, p0, Lkotlinx/serialization/json/d;->d:Z

    .line 125
    .line 126
    iget-boolean v6, p0, Lkotlinx/serialization/json/d;->e:Z

    .line 127
    .line 128
    iget-boolean v7, p0, Lkotlinx/serialization/json/d;->f:Z

    .line 129
    .line 130
    iget-boolean v8, p0, Lkotlinx/serialization/json/d;->b:Z

    .line 131
    .line 132
    iget-object v9, p0, Lkotlinx/serialization/json/d;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v10, p0, Lkotlinx/serialization/json/d;->h:Z

    .line 135
    .line 136
    iget-boolean v11, p0, Lkotlinx/serialization/json/d;->i:Z

    .line 137
    .line 138
    iget-object v12, p0, Lkotlinx/serialization/json/d;->j:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v13, p0, Lkotlinx/serialization/json/d;->k:Z

    .line 141
    .line 142
    iget-boolean v14, p0, Lkotlinx/serialization/json/d;->l:Z

    .line 143
    move-object v2, v0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v14}, Lkotlinx/serialization/json/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 147
    return-object v0
.end method

.method public final b()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/d;->m:Li3/b;

    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/d;->e:Z

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/d;->a:Z

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/d;->b:Z

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkotlinx/serialization/json/d;->c:Z

    .line 3
    return-void
.end method
