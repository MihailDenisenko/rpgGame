.class abstract Lcom/ironsource/mediationsdk/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/r$b;

.field final synthetic d:Lcom/ironsource/mediationsdk/u;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->d:Lcom/ironsource/mediationsdk/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    .line 9
    .line 10
    new-instance p1, Lcom/ironsource/mediationsdk/u$f$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/u$f$a;-><init>(Lcom/ironsource/mediationsdk/u$f;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    .line 16
    return-void
.end method
