.class public final Lru/rustore/sdk/pay/internal/ue;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/o5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/te;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/te;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/o5;

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/k5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 14
    .line 15
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_selection_error:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "getString(R.string.sdk_pay_coupon_selection_error)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/m5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 40
    .line 41
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_unselect_error:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "getString(R.string.sdk_pay_coupon_unselect_error)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/l5;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 66
    .line 67
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_select_locked_message:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v1, "getString(R.string.sdk_p\u2026on_select_locked_message)"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/n5;

    .line 88
    .line 89
    const-string v1, "getString(R.string.sdk_p\u2026_unselect_locked_message)"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 94
    .line 95
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_unselect_locked_message:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/g5;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 117
    .line 118
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_selection_error:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string v1, "getString(R.string.sdk_p\u2026_bonuses_selection_error)"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/i5;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 142
    .line 143
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_unselect_error:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string v1, "getString(R.string.sdk_pay_bonuses_unselect_error)"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/h5;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 167
    .line 168
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget v1, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_select_locked_message:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const-string v1, "getString(R.string.sdk_p\u2026es_select_locked_message)"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_6
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/j5;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ue;->a:Lru/rustore/sdk/pay/internal/te;

    .line 192
    .line 193
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/te;->f0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget v2, Lru/rustore/sdk/pay/R$string;->sdk_pay_bonuses_unselect_locked_message:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/er;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p1
.end method
