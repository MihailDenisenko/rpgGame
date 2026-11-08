.class public abstract Lcom/adjust/sdk/sig/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/adjust/sdk/sig/d2;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adjust/sdk/sig/f1;-><init>(II)V

    .line 3
    new-instance v1, Lcom/adjust/sdk/sig/v3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/sig/v3;-><init>(Lcom/adjust/sdk/sig/l2;)V

    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09("

    const-string v2, ")"

    invoke-static {v0, p0, v2, v1}, Lcom/adjust/sdk/sig/o;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/sig/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
