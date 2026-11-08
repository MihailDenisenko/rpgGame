.class public final Lcom/ironsource/adqualitysdk/sdk/i/hg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ha;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/ha<",
        "Landroid/view/View$OnClickListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = -0x6948523b6e66c802L

.field private static ﾇ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hg$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hg$a;

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻛ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻐ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hg$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hg$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x16

    .line 22
    .line 23
    rsub-int v1, v1, 0x5ca7

    .line 24
    .line 25
    const-string v2, "\u37b1\u6b37\u8ef3\u2267\u450b\uf8de\u1c7f\ubf23\ud2af\u7652\ua90c\uccb6\u6044\u83e0\u26ae\u5a73\ufdeb\u108a\ub42f\ud7e9\u0a93\uae39\uc1cb\u648d"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v2

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x16

    .line 40
    .line 41
    .line 42
    const v3, 0xfe9f

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    const-string v3, "\u37bb\uc913\ucab2\ucc4c\ucdf0\ucec5\uc02d\uc1c9\uc326\uc404\uc59c\uc749\ud8c6\ud984\udb3f\udcdb\ude6b\udf1f\ud0b5\ud241\ud3b2\ud49a\ud63a\ud7f4\ue97a\uea10\uebbb\ued50"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﾇ:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x79

    .line 68
    .line 69
    rem-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hg;->ﻐ:I

    .line 72
    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_1
    return-void
.end method
