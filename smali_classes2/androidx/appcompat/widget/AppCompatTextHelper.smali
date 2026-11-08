.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/TintInfo;

.field private c:Landroidx/appcompat/widget/TintInfo;

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private e:Landroidx/appcompat/widget/TintInfo;

.field private f:Landroidx/appcompat/widget/TintInfo;

.field private g:Landroidx/appcompat/widget/TintInfo;

.field private h:Landroidx/appcompat/widget/TintInfo;

.field private final i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 19
    return-void
.end method

.method private A(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->u(IF)V

    .line 6
    return-void
.end method

.method private B(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$styleable;->O2:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    sget v4, Landroidx/appcompat/R$styleable;->Q2:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    .line 33
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    .line 35
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->P2:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    sget v4, Landroidx/appcompat/R$styleable;->R2:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->N2:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 63
    .line 64
    sget p1, Landroidx/appcompat/R$styleable;->N2:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eq p1, v5, :cond_4

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    if-eq p1, p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Landroidx/appcompat/R$styleable;->R2:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    sget v4, Landroidx/appcompat/R$styleable;->R2:I

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_7
    sget v4, Landroidx/appcompat/R$styleable;->P2:I

    .line 108
    .line 109
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->j(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-lt v0, v3, :cond_9

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 152
    and-int/2addr v7, v1

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    .line 175
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_e

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 202
    and-int/2addr v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 222
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 15
    .line 16
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-nez p5, :cond_a

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_f

    .line 18
    .line 19
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    aget-object p6, p5, v2

    .line 26
    .line 27
    if-nez p6, :cond_7

    .line 28
    .line 29
    aget-object v4, p5, v3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    aget-object p1, p5, v2

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    aget-object p2, p5, v1

    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_5
    aget-object p3, p5, v3

    .line 56
    .line 57
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    aget-object p4, p5, v0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    .line 66
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_8
    aget-object p2, p5, v1

    .line 72
    .line 73
    :goto_5
    aget-object p3, p5, v3

    .line 74
    .line 75
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_9
    aget-object p4, p5, v0

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    .line 95
    :cond_b
    aget-object p5, p1, v2

    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    .line 100
    :cond_c
    aget-object p2, p1, v1

    .line 101
    .line 102
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    .line 105
    :cond_d
    aget-object p6, p1, v3

    .line 106
    .line 107
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    .line 110
    :cond_e
    aget-object p4, p1, v0

    .line 111
    .line 112
    .line 113
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 15
    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/R$styleable;->c0:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Landroidx/appcompat/R$styleable;->c0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->r()Landroid/content/res/TypedArray;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    sget v0, Landroidx/appcompat/R$styleable;->d0:I

    .line 46
    const/4 v14, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    sget v1, Landroidx/appcompat/R$styleable;->g0:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget v1, Landroidx/appcompat/R$styleable;->g0:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 71
    .line 72
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->e0:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget v1, Landroidx/appcompat/R$styleable;->e0:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 91
    .line 92
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->h0:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget v1, Landroidx/appcompat/R$styleable;->h0:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 111
    .line 112
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->f0:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget v1, Landroidx/appcompat/R$styleable;->f0:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 131
    .line 132
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    sget v2, Landroidx/appcompat/R$styleable;->i0:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget v2, Landroidx/appcompat/R$styleable;->i0:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 153
    .line 154
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->j0:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    sget v2, Landroidx/appcompat/R$styleable;->j0:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 176
    .line 177
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 184
    .line 185
    const/16 v3, 0x1a

    .line 186
    .line 187
    if-eq v0, v14, :cond_9

    .line 188
    .line 189
    sget-object v5, Landroidx/appcompat/R$styleable;->L2:[I

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    sget v5, Landroidx/appcompat/R$styleable;->T2:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    sget v5, Landroidx/appcompat/R$styleable;->T2:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 209
    move-result v5

    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move v5, v12

    .line 213
    move v6, v5

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->B(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 217
    .line 218
    sget v15, Landroidx/appcompat/R$styleable;->U2:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 222
    move-result v15

    .line 223
    .line 224
    if-eqz v15, :cond_7

    .line 225
    .line 226
    sget v15, Landroidx/appcompat/R$styleable;->U2:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    .line 234
    :goto_1
    if-lt v1, v3, :cond_8

    .line 235
    .line 236
    sget v4, Landroidx/appcompat/R$styleable;->S2:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    sget v4, Landroidx/appcompat/R$styleable;->S2:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v5, v12

    .line 256
    move v6, v5

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->L2:[I

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    sget v13, Landroidx/appcompat/R$styleable;->T2:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 272
    move-result v13

    .line 273
    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    sget v5, Landroidx/appcompat/R$styleable;->T2:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_a
    move/from16 v16, v6

    .line 286
    .line 287
    :goto_4
    sget v6, Landroidx/appcompat/R$styleable;->U2:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    sget v6, Landroidx/appcompat/R$styleable;->U2:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    .line 301
    :cond_b
    if-lt v1, v3, :cond_c

    .line 302
    .line 303
    sget v3, Landroidx/appcompat/R$styleable;->S2:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    sget v3, Landroidx/appcompat/R$styleable;->S2:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    :cond_c
    const/16 v3, 0x1c

    .line 318
    .line 319
    if-lt v1, v3, :cond_d

    .line 320
    .line 321
    sget v1, Landroidx/appcompat/R$styleable;->M2:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    sget v1, Landroidx/appcompat/R$styleable;->M2:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 338
    const/4 v3, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->B(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    if-eqz v16, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->r(Z)V

    .line 355
    .line 356
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 361
    .line 362
    if-ne v1, v14, :cond_f

    .line 363
    .line 364
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 365
    .line 366
    iget v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    .line 377
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 378
    .line 379
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, Landroidx/appcompat/widget/e;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 383
    .line 384
    :cond_11
    if-eqz v15, :cond_12

    .line 385
    .line 386
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 394
    .line 395
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->p(Landroid/util/AttributeSet;I)V

    .line 399
    .line 400
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->w8:Z

    .line 401
    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k()I

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()[I

    .line 416
    move-result-object v0

    .line 417
    array-length v1, v0

    .line 418
    .line 419
    if-lez v1, :cond_14

    .line 420
    .line 421
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Landroidx/appcompat/widget/f;->a(Landroid/widget/TextView;)I

    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    .line 428
    const/high16 v2, -0x40800000    # -1.0f

    .line 429
    .line 430
    cmpl-float v1, v1, v2

    .line 431
    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()I

    .line 440
    move-result v1

    .line 441
    .line 442
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g()I

    .line 446
    move-result v2

    .line 447
    .line 448
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()I

    .line 452
    move-result v3

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/g;->a(Landroid/widget/TextView;IIII)V

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/h;->a(Landroid/widget/TextView;[II)V

    .line 462
    .line 463
    :cond_14
    :goto_6
    sget-object v0, Landroidx/appcompat/R$styleable;->k0:[I

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    sget v0, Landroidx/appcompat/R$styleable;->s0:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eq v0, v14, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_7

    .line 482
    :cond_15
    const/4 v1, 0x0

    .line 483
    .line 484
    :goto_7
    sget v0, Landroidx/appcompat/R$styleable;->x0:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eq v0, v14, :cond_16

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    move-result-object v0

    .line 495
    move-object v2, v0

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    const/4 v2, 0x0

    .line 498
    .line 499
    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->t0:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eq v0, v14, :cond_17

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 509
    move-result-object v0

    .line 510
    move-object v3, v0

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    const/4 v3, 0x0

    .line 513
    .line 514
    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->q0:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eq v0, v14, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    move-result-object v0

    .line 525
    move-object v4, v0

    .line 526
    goto :goto_a

    .line 527
    :cond_18
    const/4 v4, 0x0

    .line 528
    .line 529
    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->u0:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 533
    move-result v0

    .line 534
    .line 535
    if-eq v0, v14, :cond_19

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    goto :goto_b

    .line 542
    :cond_19
    const/4 v5, 0x0

    .line 543
    .line 544
    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->r0:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eq v0, v14, :cond_1a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v0

    .line 555
    move-object v6, v0

    .line 556
    goto :goto_c

    .line 557
    :cond_1a
    const/4 v6, 0x0

    .line 558
    .line 559
    :goto_c
    move-object/from16 v0, p0

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    sget v0, Landroidx/appcompat/R$styleable;->v0:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    sget v0, Landroidx/appcompat/R$styleable;->v0:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 582
    .line 583
    :cond_1b
    sget v0, Landroidx/appcompat/R$styleable;->w0:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    sget v0, Landroidx/appcompat/R$styleable;->w0:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 606
    .line 607
    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->y0:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 611
    move-result v0

    .line 612
    .line 613
    sget v1, Landroidx/appcompat/R$styleable;->z0:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 617
    move-result v1

    .line 618
    .line 619
    sget v2, Landroidx/appcompat/R$styleable;->A0:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 623
    move-result v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 627
    .line 628
    if-eq v0, v14, :cond_1d

    .line 629
    .line 630
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 634
    .line 635
    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 636
    .line 637
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 641
    .line 642
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 643
    .line 644
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->m(Landroid/widget/TextView;I)V

    .line 648
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    :cond_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Landroidx/core/widget/AutoSizeableTextView;->w8:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->L2:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Landroidx/appcompat/R$styleable;->T2:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroidx/appcompat/R$styleable;->T2:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->r(Z)V

    .line 25
    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget v2, Landroidx/appcompat/R$styleable;->M2:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget v2, Landroidx/appcompat/R$styleable;->M2:I

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->B(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt v0, p1, :cond_2

    .line 57
    .line 58
    sget p1, Landroidx/appcompat/R$styleable;->S2:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget p1, Landroidx/appcompat/R$styleable;->S2:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    :cond_3
    return-void
.end method

.method r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method s(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->q(IIII)V

    .line 6
    return-void
.end method

.method t([II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->r([II)V

    .line 6
    return-void
.end method

.method u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->s(I)V

    .line 6
    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->y()V

    .line 26
    return-void
.end method

.method w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->y()V

    .line 26
    return-void
.end method

.method z(IF)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->w8:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->A(IF)V

    .line 14
    :cond_0
    return-void
.end method
