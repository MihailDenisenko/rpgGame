.class Lcom/safedk/android/analytics/brandsafety/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/g;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$1;->a:Lcom/safedk/android/analytics/brandsafety/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 45
    const-string p1, "BrandSafetyReporter"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response received, response="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    return-void
.end method
