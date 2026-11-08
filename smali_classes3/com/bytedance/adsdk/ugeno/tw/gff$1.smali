.class Lcom/bytedance/adsdk/ugeno/tw/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/tw/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/tw/gff$kg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/adsdk/ugeno/tw/gff$kg;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/tw/gff$kg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tw/gff$1;->fxn(Lcom/bytedance/adsdk/ugeno/tw/gff$kg;Lcom/bytedance/adsdk/ugeno/tw/gff$kg;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/tw/gff$kg;Lcom/bytedance/adsdk/ugeno/tw/gff$kg;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/tw/gff$kg;->kg:I

    .line 3
    .line 4
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/tw/gff$kg;->kg:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method
