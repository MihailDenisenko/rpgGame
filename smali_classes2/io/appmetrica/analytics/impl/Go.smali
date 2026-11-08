.class public final Lio/appmetrica/analytics/impl/Go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/Co;

.field public final d:Lio/appmetrica/analytics/impl/Co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Go;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Ba;

    .line 15
    .line 16
    const-string v1, "appmetrica_vital.dat"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/Co;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->x()Lio/appmetrica/analytics/impl/tf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/Ba;)V

    .line 33
    .line 34
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Co;

    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/impl/Co;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/tf;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/y7;->d()Lio/appmetrica/analytics/impl/hb;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/tf;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/Ba;)V

    .line 53
    .line 54
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Go;->d:Lio/appmetrica/analytics/impl/Co;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Co;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Co;

    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Co;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->d:Lio/appmetrica/analytics/impl/Co;

    .line 3
    return-object v0
.end method
