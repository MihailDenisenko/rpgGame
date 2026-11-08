.class public abstract Lio/appmetrica/analytics/impl/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ko;
.implements Lio/appmetrica/analytics/impl/q2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/yo;

.field public final d:Lio/appmetrica/analytics/impl/Z2;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/appmetrica/analytics/impl/Vd;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/yo;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/Z2;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/lo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lo;-><init>()V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/Vd;->b:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/lo;->b:I

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lo;->a:[B

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/no;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/no;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lo;->d:Lio/appmetrica/analytics/impl/no;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/mo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/mo;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lo;->c:Lio/appmetrica/analytics/impl/mo;

    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/jo;)V
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Z2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/Z2;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/yo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/yo;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/yo;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/Vd;->b:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/yo;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/yo;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Attribute "

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " of type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v3, p0, Lio/appmetrica/analytics/impl/Vd;->b:I

    .line 36
    .line 37
    sget-object v4, Lio/appmetrica/analytics/impl/Un;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " is skipped because "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wo;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v2
.end method
