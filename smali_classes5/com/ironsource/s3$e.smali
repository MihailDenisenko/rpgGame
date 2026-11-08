.class Lcom/ironsource/s3$e;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/s3;


# direct methods
.method constructor <init>(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/s3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 5
    .line 6
    iput p3, p0, Lcom/ironsource/s3$e;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/s3$e;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/s3$e;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 5
    .line 6
    iget v2, p0, Lcom/ironsource/s3$e;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/s3$e;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/s3;->g(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 12
    return-void
.end method
