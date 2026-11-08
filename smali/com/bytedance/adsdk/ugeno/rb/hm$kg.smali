.class Lcom/bytedance/adsdk/ugeno/rb/hm$kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rb/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/adsdk/ugeno/rb/hm$kg;",
        ">;"
    }
.end annotation


# instance fields
.field fxn:I

.field kg:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ugeno/rb/hm$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->fxn(Lcom/bytedance/adsdk/ugeno/rb/hm$kg;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/rb/hm$kg;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->kg:I

    .line 3
    .line 4
    iget v1, p1, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->kg:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->fxn:I

    .line 11
    .line 12
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->fxn:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Order{order="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->kg:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", index="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rb/hm$kg;->fxn:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
