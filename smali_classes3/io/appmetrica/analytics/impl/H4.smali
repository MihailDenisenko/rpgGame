.class public final Lio/appmetrica/analytics/impl/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-boolean v0, Lio/appmetrica/analytics/impl/I4;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/H4;->a:Z

    .line 8
    .line 9
    sget-boolean v0, Lio/appmetrica/analytics/impl/I4;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/H4;->b:Z

    .line 12
    .line 13
    sget-boolean v0, Lio/appmetrica/analytics/impl/I4;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/H4;->c:Z

    .line 16
    .line 17
    sget-boolean v0, Lio/appmetrica/analytics/impl/I4;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/H4;->d:Z

    .line 20
    .line 21
    sget-boolean v0, Lio/appmetrica/analytics/impl/I4;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/H4;->e:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H4;->f:Ljava/lang/Boolean;

    .line 27
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/H4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/H4;->a:Z

    return p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/H4;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/H4;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/H4;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/H4;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/H4;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/H4;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/H4;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/H4;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/H4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H4;->f:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/J4;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    return-object v0
.end method
