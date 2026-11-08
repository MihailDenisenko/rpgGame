.class public final synthetic Lio/appmetrica/analytics/impl/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/C0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cp;->a:Lio/appmetrica/analytics/impl/C0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/cp;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/cp;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/cp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cp;->a:Lio/appmetrica/analytics/impl/C0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cp;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/cp;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/cp;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/C0;->a(Lio/appmetrica/analytics/impl/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
