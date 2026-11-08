.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "boundary"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parts"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lv3/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lv3/c;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "multipart/form-data; boundary="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lv3/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of p1, p2, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    move-object p1, p2

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lv3/f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lv3/f;->a()Lv3/h;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lv3/h;->P()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long p2, v0, v2

    .line 81
    .line 82
    if-gez p2, :cond_1

    .line 83
    .line 84
    const-wide/16 p1, -0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lv3/c;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lv3/e;->c()[B

    .line 93
    move-result-object p2

    .line 94
    array-length p2, p2

    .line 95
    int-to-long v0, p2

    .line 96
    .line 97
    iget-object p2, p0, Lv3/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lv3/e;->d(Ljava/lang/String;)I

    .line 101
    move-result p2

    .line 102
    int-to-long v2, p2

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lv3/e;->b()[B

    .line 107
    move-result-object p2

    .line 108
    array-length p2, p2

    .line 109
    int-to-long v2, p2

    .line 110
    add-long/2addr v0, v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lv3/f;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lv3/e;->c()[B

    .line 130
    move-result-object v2

    .line 131
    array-length v2, v2

    .line 132
    int-to-long v2, v2

    .line 133
    add-long/2addr v0, v2

    .line 134
    .line 135
    iget-object v2, p0, Lv3/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lv3/e;->d(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    add-long/2addr v0, v2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lv3/e;->b()[B

    .line 145
    move-result-object v2

    .line 146
    array-length v2, v2

    .line 147
    int-to-long v2, v2

    .line 148
    add-long/2addr v0, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lv3/f;->b()J

    .line 152
    move-result-wide v2

    .line 153
    add-long/2addr v0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-wide p1, v0

    .line 156
    .line 157
    :goto_2
    iput-wide p1, p0, Lv3/c;->d:J

    .line 158
    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/c;->d:J

    .line 3
    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv3/c;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lv3/f;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv3/e;->c()[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    iget-object v2, p0, Lv3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lv3/e;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv3/e;->b()[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lv3/f;->c(Ljava/io/OutputStream;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lv3/e;->c()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    iget-object v0, p0, Lv3/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lv3/e;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lv3/e;->c()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
