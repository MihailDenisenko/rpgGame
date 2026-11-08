.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bh:Ljava/lang/String;

.field public fxn:I

.field public gff:Lorg/json/JSONObject;

.field private hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

.field public kg:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->fxn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->gff()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->afz()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->gff:Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->hm()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->bh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->gff()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->sg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 66
    :cond_1
    return-void
.end method

.method private fa()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "logoad"

    .line 8
    .line 9
    const-string v3, "logounion"

    .line 10
    .line 11
    const-string v4, "logo-union"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    :cond_0
    return v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public static fxn(Ljava/lang/String;)I
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 13
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 14
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 15
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 16
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private ibh()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "adx:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public static kg(Ljava/lang/String;)[F
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v4, p0

    if-ne v4, v3, :cond_0

    .line 5
    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 6
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 7
    aget-object v7, p0, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 9
    new-array v3, v3, [F

    aput v4, v3, v2

    aput v6, v3, v5

    aput v7, v3, v1

    aput p0, v3, v0

    return-object v3

    .line 10
    :cond_0
    new-array p0, v3, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public afz()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->nu()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ax()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->gff()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bfa()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->qu()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bgy()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->an()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bh()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->gff:Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->gff(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    return-object v0
.end method

.method public bx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->qhf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ci()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->kg()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ckl()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->dgx()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deg()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->zc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dgx()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    return-object v0
.end method

.method public dx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->jch()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->swx()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->gb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fqt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->vkm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fsb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->bmc()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->zu()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public fxn(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->fxn(F)V

    return-void
.end method

.method public fxn(I)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->sg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public gaw()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->yws()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public gff()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ckl()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public ggo()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->tw()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public gs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->uhw()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ax()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hie()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public hm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->xdg()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public ig()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->uz()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ij()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->jq()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ils()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->hm()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iwp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->kee()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->qx()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jq()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->tw()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    const v0, 0x800005

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    const v0, 0x800003

    .line 21
    return v0
.end method

.method public jz()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ps()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ke()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ul()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public kee()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->fqm()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->rmu()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public kwc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ggo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kwn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ci()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ln()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->rlu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mcr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->bmc()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mve()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->qhf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "skip-with-time-skip-btn"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "skip"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "skip-with-countdowns-skip-btn"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "skip-with-time-countdown"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-nez v1, :cond_d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v3, "skip-with-time"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->wc()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "click"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    const/4 v0, 0x5

    .line 103
    return v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fa()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->ibh()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    return v2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fa()Z

    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x7

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    return v3

    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v4, "feedback-dislike"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    const/4 v0, 0x3

    .line 140
    return v0

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    const-string v1, "none"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    const-string v1, "video"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->fxn()I

    .line 169
    move-result v1

    .line 170
    .line 171
    const-string v4, "normal"

    .line 172
    .line 173
    if-ne v1, v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    .line 190
    :cond_8
    const-string v1, "creative"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    return v1

    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->wc()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v3, "slide"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    return v1

    .line 214
    :cond_a
    return v2

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->jg()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    return v0

    .line 244
    :cond_c
    const/4 v0, 0x4

    .line 245
    return v0

    .line 246
    :cond_d
    :goto_1
    return v2

    .line 247
    :cond_e
    :goto_2
    const/4 v0, 0x6

    .line 248
    return v0
.end method

.method public mvp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->bh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ncz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->oot()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public np()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->on()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pjf()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->hx()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ps()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->sg()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qhf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ncz()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qn()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ij()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public rb()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->je()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rlu()D
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    double-to-int v0, v0

    .line 22
    int-to-double v0, v0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :catch_0
    :cond_1
    return-wide v2
.end method

.method public rmu()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->mvp()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rns()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->yx()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rz()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->rb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sg()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->iwp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public swx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->wc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tw()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ums()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "left"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    const-string v1, "center"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    const-string v1, "right"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public ud()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->lu()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uhw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->izz()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ums()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->bx()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uws()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ils()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vts()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->oox()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->bgy()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public xdg()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ke()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public xtn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->lz()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yws()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->hie()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zk()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->bfa()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->jz()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public zu()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->ud()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public zz()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/bh;->rz()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
