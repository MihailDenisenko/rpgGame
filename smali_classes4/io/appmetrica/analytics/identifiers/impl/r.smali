.class public abstract Lio/appmetrica/analytics/identifiers/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.yandex.android.advid.IDENTIFIER_SERVICE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "com.yandex.android.advid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/r;->a:Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/identifiers/impl/r;->a:Landroid/content/Intent;

    .line 3
    return-object v0
.end method
