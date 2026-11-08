.class public final Lio/appmetrica/analytics/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/p9;

.field public c:Lio/appmetrica/analytics/impl/m9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p9;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lio/appmetrica/analytics/impl/k9;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "event_hashes"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 22
    .line 23
    iget-object v4, v1, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/o9;->a([B)Lio/appmetrica/analytics/impl/U9;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/impl/m9;

    .line 33
    .line 34
    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/U9;->a:Z

    .line 35
    .line 36
    iget v5, v2, Lio/appmetrica/analytics/impl/U9;->b:I

    .line 37
    .line 38
    iget v6, v2, Lio/appmetrica/analytics/impl/U9;->c:I

    .line 39
    .line 40
    iget-object v2, v2, Lio/appmetrica/analytics/impl/U9;->d:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/m9;-><init>(ZIILjava/util/Set;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 51
    .line 52
    iget-object v3, v1, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v3, Lio/appmetrica/analytics/impl/U9;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/U9;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v2, Lio/appmetrica/analytics/impl/m9;

    .line 66
    .line 67
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/U9;->a:Z

    .line 68
    .line 69
    iget v5, v3, Lio/appmetrica/analytics/impl/U9;->b:I

    .line 70
    .line 71
    iget v6, v3, Lio/appmetrica/analytics/impl/U9;->c:I

    .line 72
    .line 73
    iget-object v3, v3, Lio/appmetrica/analytics/impl/U9;->d:[I

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v6, v3}, Lio/appmetrica/analytics/impl/m9;-><init>(ZIILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 85
    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v1, Lio/appmetrica/analytics/impl/U9;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U9;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v3, Lio/appmetrica/analytics/impl/m9;

    .line 100
    .line 101
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/U9;->a:Z

    .line 102
    .line 103
    iget v4, v1, Lio/appmetrica/analytics/impl/U9;->b:I

    .line 104
    .line 105
    iget v5, v1, Lio/appmetrica/analytics/impl/U9;->c:I

    .line 106
    .line 107
    iget-object v1, v1, Lio/appmetrica/analytics/impl/U9;->d:[I

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2, v4, v5, v1}, Lio/appmetrica/analytics/impl/m9;-><init>(ZIILjava/util/Set;)V

    .line 115
    .line 116
    :goto_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 117
    .line 118
    iget v1, v3, Lio/appmetrica/analytics/impl/m9;->c:I

    .line 119
    .line 120
    iget v2, p0, Lio/appmetrica/analytics/impl/k9;->a:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    iput v2, v3, Lio/appmetrica/analytics/impl/m9;->c:I

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    iput v1, v3, Lio/appmetrica/analytics/impl/m9;->d:I

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 130
    .line 131
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 132
    .line 133
    iget-object v4, v1, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 134
    .line 135
    iget-object v1, v1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lio/appmetrica/analytics/impl/n9;->a(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/U9;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 153
    :cond_2
    return-void
.end method
