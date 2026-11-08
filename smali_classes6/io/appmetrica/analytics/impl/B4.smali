.class public final Lio/appmetrica/analytics/impl/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 6
    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/xd;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/Dl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Dl;)V

    .line 8
    return-object v0
.end method
