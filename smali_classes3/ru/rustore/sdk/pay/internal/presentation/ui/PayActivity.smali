.class public final Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const-string v1, "SDK_THEME_TAG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-class v5, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v5}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    instance-of v4, v1, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v1, Lru/rustore/sdk/pay/model/SdkTheme;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    const/4 v4, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move v1, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    sget-object v5, Lru/rustore/sdk/pay/internal/presentation/ui/PayActivity$a;->a:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    .line 65
    aget v1, v5, v1

    .line 66
    :goto_2
    const/4 v5, 0x2

    .line 67
    .line 68
    if-eq v1, v4, :cond_6

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-eq v1, v4, :cond_5

    .line 72
    .line 73
    if-eq v1, v5, :cond_4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Dark:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Light:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_6
    sget v1, Lru/rustore/sdk/pay/R$style;->Theme_RuStorePay_Light:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    sget-object p1, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lru/rustore/sdk/pay/internal/o6;

    .line 109
    .line 110
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 111
    .line 112
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 113
    .line 114
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_7
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 123
    .line 124
    const-string v0, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v2, v5, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    throw p1

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v1, "INITIAL_DIALOG_TAG"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    const-string p1, "PAYMENT_TYPE_TAG"

    .line 143
    .line 144
    if-lt v0, v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const-class v3, Lru/rustore/sdk/pay/internal/tb;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1, v3}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lru/rustore/sdk/pay/internal/tb;

    .line 163
    goto :goto_5

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v0, v2

    .line 180
    .line 181
    :goto_4
    instance-of v3, v0, Lru/rustore/sdk/pay/internal/tb;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    check-cast v0, Lru/rustore/sdk/pay/internal/tb;

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v0, v2

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-string v4, "START_DESTINATION_TAG"

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    :cond_c
    new-instance v3, Lru/rustore/sdk/pay/internal/m7;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/m7;-><init>()V

    .line 209
    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 230
    :cond_d
    return-void
.end method
