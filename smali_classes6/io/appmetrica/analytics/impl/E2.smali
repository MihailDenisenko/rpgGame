.class public final Lio/appmetrica/analytics/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "auto_inapp.db"

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "metrica_aip.db"

    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
