.class public final Lcom/ironsource/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/U1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k2;


# direct methods
.method public constructor <init>(Lcom/ironsource/k2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auctionData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 11
    return-void
.end method

.method private final b(Lcom/ironsource/A0;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/U1$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/k2;->h()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "genericParams"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/U1;->b(Lcom/ironsource/A0;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ironsource/k2;->i()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v1, "auctionTrials"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "auctionFallback"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ironsource/U1;->a:Lcom/ironsource/k2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ironsource/k2;->g()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v1, "auctionId"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    return-object v0
.end method
