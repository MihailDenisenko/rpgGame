.class public final Lru/rustore/sdk/pay/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/y4;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/y4;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currencyFormatter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/o4;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/o4;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/b4;)Lru/rustore/sdk/pay/internal/p4;
    .locals 14

    .line 1
    .line 2
    const-string v0, "coupon"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/p4;

    .line 8
    .line 9
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/b4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/o4;->a:Lru/rustore/sdk/pay/internal/y4;

    .line 12
    .line 13
    iget-wide v3, p1, Lru/rustore/sdk/pay/internal/b4;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lru/rustore/sdk/pay/internal/y4;->a(J)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/b4;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/b4;->d:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v6, Ljava/util/Locale;

    .line 29
    .line 30
    const-string v7, "ru"

    .line 31
    .line 32
    const-string v8, "RU"

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v7, "dd.MM.yyyy"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v1, "SimpleDateFormat(DATE_FO\u2026         .format(endDate)"

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    .line 53
    const-string v9, ". "

    .line 54
    .line 55
    const-string v10, " "

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/o4;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget v6, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_end_date_title:I

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v1, "context.getString(R.stri\u2026upon_end_date_title, end)"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/b4;->g:Lru/rustore/sdk/pay/internal/i4;

    .line 80
    .line 81
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b4;->e:Lru/rustore/sdk/pay/internal/m4;

    .line 82
    .line 83
    sget-object v1, Lru/rustore/sdk/pay/internal/m4$c;->a:Lru/rustore/sdk/pay/internal/m4$c;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/i4;Z)V

    .line 92
    return-object v0
.end method
