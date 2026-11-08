.class public final Lru/rustore/sdk/pay/internal/q4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lru/rustore/sdk/pay/internal/p4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/rustore/sdk/pay/internal/re;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewGroup"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onToggleChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Lru/rustore/sdk/pay/R$layout;->sdk_pay_coupon_item:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lru/rustore/sdk/pay/internal/fr;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/q4;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_icon_bg:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_icon:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_item_nominal:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_item_interval:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Lru/rustore/sdk/pay/R$id;->sdk_pay_coupon_item_switch:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    .line 78
    .line 79
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4;->f:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/p4;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "coupon"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q4;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/p4;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q4;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/p4;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-boolean v2, p1, Lru/rustore/sdk/pay/internal/p4;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_coupon_list_item_selected_background:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget v2, Lru/rustore/sdk/pay/R$drawable;->sdk_pay_coupon_list_item_background:I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q4;->f:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    iget-boolean v1, p1, Lru/rustore/sdk/pay/internal/p4;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setChecked(Z)V

    .line 53
    .line 54
    new-instance v1, Lru/rustore/sdk/pay/internal/q4$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/q4$a;-><init>(Lru/rustore/sdk/pay/internal/q4;Lru/rustore/sdk/pay/internal/p4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/p4;->e:Lru/rustore/sdk/pay/internal/i4;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "itemView.context"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v3, "<this>"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v4, "segment"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1

    .line 103
    .line 104
    :pswitch_0
    sget v5, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_green:I

    .line 105
    .line 106
    sget v6, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_green_light:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v6}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_1
    sget v5, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_raspberry_pink:I

    .line 114
    .line 115
    sget v6, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_raspberry_pink_light:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v6}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_2
    sget v5, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_violet:I

    .line 123
    .line 124
    sget v6, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_violet_light:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v6}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :pswitch_3
    sget v5, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_purple:I

    .line 132
    .line 133
    sget v6, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_purple_light:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v6}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 141
    move-result v0

    .line 142
    .line 143
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/q4;->c:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    packed-switch p1, :pswitch_data_1

    .line 182
    .line 183
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw p1

    .line 188
    .line 189
    :pswitch_4
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_green_subdued:I

    .line 190
    .line 191
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_green_subdued_light:I

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 195
    move-result p1

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :pswitch_5
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_raspberry_pink_subdued:I

    .line 199
    .line 200
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_raspberry_pink_subdued_light:I

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 204
    move-result p1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_6
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_violet_subdued:I

    .line 208
    .line 209
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_violet_subdued_light:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 213
    move-result p1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :pswitch_7
    sget p1, Lru/rustore/sdk/pay/R$attr;->sdk_pay_rainbow_purple_subdued:I

    .line 217
    .line 218
    sget v2, Lru/rustore/sdk/pay/R$color;->sdk_pay_rainbow_purple_subdued_light:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, v2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;II)I

    .line 222
    move-result p1

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 226
    move-result p1

    .line 227
    .line 228
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q4;->b:Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    :cond_1
    return-void

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
