.class public final Lio/appmetrica/analytics/impl/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;

.field public final b:Lio/appmetrica/analytics/impl/Mo;

.field public final c:Lio/appmetrica/analytics/impl/n;

.field public final d:Lio/appmetrica/analytics/impl/gl;

.field public final e:Lio/appmetrica/analytics/impl/d6;

.field public final f:Lio/appmetrica/analytics/impl/Ca;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;)V
    .locals 8

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->a()Lio/appmetrica/analytics/impl/n;

    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->o()Lio/appmetrica/analytics/impl/gl;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->h()Lio/appmetrica/analytics/impl/d6;

    move-result-object v6

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->k()Lio/appmetrica/analytics/impl/Ca;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/on;-><init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/gl;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ca;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/gl;Lio/appmetrica/analytics/impl/d6;Lio/appmetrica/analytics/impl/Ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/w0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/on;->b:Lio/appmetrica/analytics/impl/Mo;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/on;->c:Lio/appmetrica/analytics/impl/n;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/on;->d:Lio/appmetrica/analytics/impl/gl;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/on;->e:Lio/appmetrica/analytics/impl/d6;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/on;->f:Lio/appmetrica/analytics/impl/Ca;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/lq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lq;-><init>()V

    .line 6
    .line 7
    const-string v1, "getting intent"

    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
