.class public final Lcom/adjust/sdk/sig/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/g0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    .line 6
    .line 7
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/n3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
