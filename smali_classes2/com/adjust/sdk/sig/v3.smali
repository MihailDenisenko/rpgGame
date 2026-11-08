.class public final synthetic Lcom/adjust/sdk/sig/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/r0;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/sig/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/v3;->a:Lcom/adjust/sdk/sig/l2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/v3;->a:Lcom/adjust/sdk/sig/l2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
