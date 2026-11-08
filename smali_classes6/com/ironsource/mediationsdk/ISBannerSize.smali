.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final f:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field e:Lcom/ironsource/Y7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    const-string v1, "BANNER"

    .line 5
    .line 6
    const/16 v2, 0x140

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 13
    .line 14
    const-string v0, "LARGE"

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    const/16 v1, 0xfa

    .line 27
    .line 28
    const-string v2, "RECTANGLE"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 41
    .line 42
    const-string v0, "SMART"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 5
    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 6
    new-instance p1, Lcom/ironsource/Y7;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/Y7;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/Y7;

    return-void
.end method

.method public static getMaximalAdaptiveHeight(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/mediationsdk/l;->b(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method a(Lcom/ironsource/Y7;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/Y7;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/Y7;

    .line 13
    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 3
    return v0
.end method

.method public isAdaptive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    .line 3
    return v0
.end method

.method public isSmart()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SMART"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAdaptive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    .line 3
    return-void
.end method

.method public toLevelPlayAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/Y7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Y7;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/unity3d/mediation/LevelPlayAdSize;->createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "BANNER"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v1, "LARGE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "MEDIUM_RECTANGLE"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_4
    const-string v1, "RECTANGLE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_0
    iget p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 100
    .line 101
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/unity3d/mediation/LevelPlayAdSize;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_1
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_2
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_3
    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        -0x5c1d2fb -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
