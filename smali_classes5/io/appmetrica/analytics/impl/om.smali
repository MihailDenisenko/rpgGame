.class public final Lio/appmetrica/analytics/impl/om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/Mm;

.field public final B:Ljava/util/Map;

.field public final C:Lio/appmetrica/analytics/impl/ba;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/sm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/J4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/Re;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final y:Lio/appmetrica/analytics/impl/C3;

.field public final z:Lio/appmetrica/analytics/impl/t2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/sm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 10
    .line 11
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->g:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->i:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->h:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->m:Lio/appmetrica/analytics/impl/J4;

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->n:Lio/appmetrica/analytics/impl/J4;

    .line 54
    .line 55
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/sm;->n:J

    .line 56
    .line 57
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/om;->o:J

    .line 58
    .line 59
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/sm;->o:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/om;->p:Z

    .line 62
    .line 63
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/sm;->p:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/om;->q:Z

    .line 66
    .line 67
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->q:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->s:Lio/appmetrica/analytics/impl/Re;

    .line 72
    .line 73
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->s:Lio/appmetrica/analytics/impl/Re;

    .line 74
    .line 75
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    .line 77
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 78
    .line 79
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/sm;->u:J

    .line 80
    .line 81
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/om;->u:J

    .line 82
    .line 83
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/sm;->v:J

    .line 84
    .line 85
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/om;->v:J

    .line 86
    .line 87
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/sm;->w:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/om;->w:Z

    .line 90
    .line 91
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 92
    .line 93
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 94
    .line 95
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->y:Lio/appmetrica/analytics/impl/C3;

    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->y:Lio/appmetrica/analytics/impl/C3;

    .line 98
    .line 99
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->z:Lio/appmetrica/analytics/impl/t2;

    .line 100
    .line 101
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->z:Lio/appmetrica/analytics/impl/t2;

    .line 102
    .line 103
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 104
    .line 105
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->A:Lio/appmetrica/analytics/impl/Mm;

    .line 106
    .line 107
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->B:Ljava/util/Map;

    .line 108
    .line 109
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->B:Ljava/util/Map;

    .line 110
    .line 111
    iget-object p1, p3, Lio/appmetrica/analytics/impl/sm;->C:Lio/appmetrica/analytics/impl/ba;

    .line 112
    .line 113
    iput-object p1, p0, Lio/appmetrica/analytics/impl/om;->C:Lio/appmetrica/analytics/impl/ba;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/om;->v:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/om;->u:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/om;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StartupState(deviceId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/om;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", deviceIdHash="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/om;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", startupStateModel="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/om;->c:Lio/appmetrica/analytics/impl/sm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
