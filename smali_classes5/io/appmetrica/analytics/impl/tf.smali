.class public final Lio/appmetrica/analytics/impl/tf;
.super Lio/appmetrica/analytics/impl/Td;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ho;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/sf;

.field public static final e:Lio/appmetrica/analytics/impl/sf;

.field public static final f:Lio/appmetrica/analytics/impl/sf;

.field public static final g:Lio/appmetrica/analytics/impl/sf;

.field public static final h:Lio/appmetrica/analytics/impl/sf;

.field public static final i:Lio/appmetrica/analytics/impl/sf;

.field public static final j:Lio/appmetrica/analytics/impl/sf;

.field public static final k:Lio/appmetrica/analytics/impl/sf;

.field public static final l:Lio/appmetrica/analytics/impl/sf;

.field public static final m:Lio/appmetrica/analytics/impl/sf;

.field public static final n:Lio/appmetrica/analytics/impl/sf;

.field public static final o:Lio/appmetrica/analytics/impl/sf;

.field public static final p:Lio/appmetrica/analytics/impl/sf;

.field public static final q:Lio/appmetrica/analytics/impl/sf;

.field public static final r:Lio/appmetrica/analytics/impl/sf;

.field public static final s:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    const-string v1, "LOCATION_TRACKING_ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 13
    .line 14
    const-string v1, "PREF_KEY_OFFSET"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 22
    .line 23
    const-string v1, "UNCHECKED_TIME"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 29
    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 31
    .line 32
    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 40
    .line 41
    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 47
    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 49
    .line 50
    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 56
    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 58
    .line 59
    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 65
    .line 66
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 67
    .line 68
    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 76
    .line 77
    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 83
    .line 84
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 85
    .line 86
    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 92
    .line 93
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 94
    .line 95
    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 101
    .line 102
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 103
    .line 104
    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 110
    .line 111
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 112
    .line 113
    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 119
    .line 120
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 121
    .line 122
    const-string v1, "VITAL_DATA"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 128
    .line 129
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 130
    .line 131
    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 137
    .line 138
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 139
    .line 140
    const-string v1, "ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v0, Lio/appmetrica/analytics/impl/tf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 146
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Td;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/oe;I)I
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_1
    return p2
.end method

.method public final a(I)J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    int-to-long v1, p1

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/oe;J)J
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_1
    return-wide p2
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/oe;I)Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->k:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->j:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->i:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/oe;J)Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->n:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->m:Lio/appmetrica/analytics/impl/sf;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/tf;->l:Lio/appmetrica/analytics/impl/sf;

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final c(Z)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/hb;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final d(Z)Lio/appmetrica/analytics/impl/tf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    return-object p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/hb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 4

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method

.method public final g()Lio/appmetrica/analytics/impl/tf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/tf;

    .line 12
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/tf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/tf;

    .line 12
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/tf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
