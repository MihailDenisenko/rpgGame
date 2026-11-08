.class public Lcom/ironsource/sdk/SSAFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getPublisherInstance(Landroid/app/Activity;)Lcom/ironsource/he;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/Q9;->b(Landroid/content/Context;)Lcom/ironsource/Q9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPublisherTestInstance(Landroid/app/Activity;I)Lcom/ironsource/he;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/Q9;->a(Landroid/content/Context;I)Lcom/ironsource/Q9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
