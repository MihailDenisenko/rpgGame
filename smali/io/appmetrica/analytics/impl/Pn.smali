.class public Lio/appmetrica/analytics/impl/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cj;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Pn;->c:I

    .line 7
    .line 8
    iput p1, p0, Lio/appmetrica/analytics/impl/Pn;->a:I

    .line 9
    .line 10
    iput p2, p0, Lio/appmetrica/analytics/impl/Pn;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/Pn;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/Pn;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/appmetrica/analytics/impl/Pn;->c:I

    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/Pn;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/appmetrica/analytics/impl/Pn;->c:I

    .line 4
    return-void
.end method
