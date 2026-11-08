.class public abstract Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;,
        Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    .line 3
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public abstract log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
.end method

.method public abstract logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public setDebugLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    .line 3
    return-void
.end method
