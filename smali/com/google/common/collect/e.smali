.class public abstract Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    .line 2
    const-string v0, "size"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/d;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    int-to-long v1, p0

    .line 9
    .line 10
    const-wide/16 v3, 0x8

    .line 11
    mul-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x40000000

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int p0, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    return-object v0
.end method
