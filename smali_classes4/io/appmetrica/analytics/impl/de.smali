.class public final Lio/appmetrica/analytics/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ie;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/D0;)Lio/appmetrica/analytics/impl/jl;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D0;->f:Lio/appmetrica/analytics/impl/E0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/E0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/be;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/D0;)Lio/appmetrica/analytics/impl/jl;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;)Lio/appmetrica/analytics/impl/ee;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/ee;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/yp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/yp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/Bb;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 4
    const-string v6, "actual"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ee;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;)Lio/appmetrica/analytics/impl/ee;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/ee;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/de;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/zp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/zp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/Bb;->x:Lio/appmetrica/analytics/impl/Bb;

    .line 4
    const-string v6, "prev session"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ee;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/String;)V

    return-object v7
.end method
