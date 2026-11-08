.class public final Lio/appmetrica/analytics/impl/th;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/k9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->j()Lio/appmetrica/analytics/impl/k9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/k9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/k9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/k9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/th;->b:Lio/appmetrica/analytics/impl/k9;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k9;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, v0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 31
    .line 32
    iget-object v3, v3, Lio/appmetrica/analytics/impl/m9;->b:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/appmetrica/analytics/impl/Da;->d:Lio/appmetrica/analytics/impl/Da;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 48
    .line 49
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/m9;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lio/appmetrica/analytics/impl/Da;->c:Lio/appmetrica/analytics/impl/Da;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/Da;->b:Lio/appmetrica/analytics/impl/Da;

    .line 57
    .line 58
    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/m9;->d:I

    .line 59
    .line 60
    const/16 v6, 0x3e8

    .line 61
    .line 62
    if-ge v5, v6, :cond_3

    .line 63
    .line 64
    iget-object v5, v3, Lio/appmetrica/analytics/impl/m9;->b:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget v2, v3, Lio/appmetrica/analytics/impl/m9;->d:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v3, Lio/appmetrica/analytics/impl/m9;->d:I

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/m9;->a:Z

    .line 81
    .line 82
    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 83
    .line 84
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 85
    .line 86
    iget-object v3, v2, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 87
    .line 88
    iget-object v5, v2, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 89
    .line 90
    iget-object v2, v2, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n9;->a(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/U9;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v2, "event_hashes"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 110
    move-object v0, v4

    .line 111
    .line 112
    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/o6;->k:Lio/appmetrica/analytics/impl/Da;

    .line 113
    :cond_4
    return v1
.end method
