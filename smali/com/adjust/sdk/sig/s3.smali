.class public final synthetic Lcom/adjust/sdk/sig/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/g0;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/sig/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/s3;->a:Lcom/adjust/sdk/sig/d2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/s3;->a:Lcom/adjust/sdk/sig/d2;

    invoke-static {v0}, Lcom/adjust/sdk/sig/d2;->b(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/r1;

    move-result-object v0

    return-object v0
.end method
