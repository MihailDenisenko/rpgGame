.class Lcom/bytedance/adsdk/ugeno/kg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/kg;->fxn(Lcom/bytedance/adsdk/ugeno/core/mvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg$1;->fxn:Lcom/bytedance/adsdk/ugeno/kg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/kg/gff;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "tap"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "slide"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "touchStart"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "touchEnd"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg$1;->fxn:Lcom/bytedance/adsdk/ugeno/kg;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/kg;->fxn(Lcom/bytedance/adsdk/ugeno/kg;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg$1;->fxn:Lcom/bytedance/adsdk/ugeno/kg;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/kg;->kg(Lcom/bytedance/adsdk/ugeno/kg;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/bytedance/adsdk/ugeno/bh/kg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->bh()V

    .line 52
    :cond_1
    return-void
.end method
