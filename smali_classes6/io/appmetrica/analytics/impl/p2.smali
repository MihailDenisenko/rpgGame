.class public final Lio/appmetrica/analytics/impl/p2;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Do;

.field public final c:Lio/appmetrica/analytics/impl/qk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->u()Lio/appmetrica/analytics/impl/Do;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/qk;->c()Lio/appmetrica/analytics/impl/qk;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/p2;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/qk;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/qk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/Do;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p2;->c:Lio/appmetrica/analytics/impl/qk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/Do;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Do;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p2;->b:Lio/appmetrica/analytics/impl/Do;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Do;->d()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/appmetrica/analytics/impl/Gh;

    .line 28
    .line 29
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Gh;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/p2;->c:Lio/appmetrica/analytics/impl/qk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/qk;->b()V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 39
    .line 40
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v5;->l:Lio/appmetrica/analytics/impl/k9;

    .line 41
    .line 42
    iget-object v0, p1, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k9;->a()V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m9;->b:Ljava/util/Set;

    .line 60
    .line 61
    iput v1, v0, Lio/appmetrica/analytics/impl/m9;->d:I

    .line 62
    .line 63
    iget-object v0, p1, Lio/appmetrica/analytics/impl/k9;->c:Lio/appmetrica/analytics/impl/m9;

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/m9;->a:Z

    .line 67
    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/impl/k9;->b:Lio/appmetrica/analytics/impl/p9;

    .line 69
    .line 70
    iget-object v2, p1, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 71
    .line 72
    iget-object v3, p1, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 73
    .line 74
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p9;->a:Lio/appmetrica/analytics/impl/n9;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lio/appmetrica/analytics/impl/n9;->a(Lio/appmetrica/analytics/impl/m9;)Lio/appmetrica/analytics/impl/U9;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v0, "event_hashes"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 94
    :cond_2
    return v1
.end method
