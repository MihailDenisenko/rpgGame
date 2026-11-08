.class public abstract Lio/appmetrica/analytics/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/v5;

    .line 6
    .line 7
    const-string p1, "[ComponentMigrationToV113]"

    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r5;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/v5;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r5;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->c()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method
