.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 4
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->j(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v6, "getMap"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->a3:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    .line 21
    :goto_0
    if-ge v5, v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->b3:I

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->c3:I

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->e3:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    :goto_1
    move-object v10, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->d3:I

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->i3:I

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    if-ne v6, v7, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->f3:I

    .line 151
    .line 152
    if-ne v6, v7, :cond_5

    .line 153
    .line 154
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->g3:I

    .line 166
    .line 167
    if-ne v6, v7, :cond_6

    .line 168
    .line 169
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 170
    .line 171
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->h3:I

    .line 183
    .line 184
    if-ne v6, v7, :cond_7

    .line 185
    .line 186
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 187
    const/4 v4, -0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_7
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->j3:I

    .line 199
    .line 200
    if-ne v6, v7, :cond_8

    .line 201
    .line 202
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    if-eqz v1, :cond_a

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "\" not found on "

    .line 3
    .line 4
    const-string v1, " Custom Attribute \""

    .line 5
    .line 6
    const-string v2, "TransitionLayout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v8, "set"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 56
    .line 57
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v9

    .line 62
    .line 63
    aget v8, v8, v9

    .line 64
    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_0
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v6

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    :catch_1
    move-exception v6

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    :catch_2
    move-exception v6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_2
    const-class v8, Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :pswitch_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_5
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    .line 209
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 210
    .line 211
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v6, " must have a method "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    :cond_0
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 19
    return v0

    .line 20
    .line 21
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_0
    return v0

    .line 29
    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Cannot interpolate String"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 39
    return v0

    .line 40
    .line 41
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    .line 45
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Color does not have a single color to interpolate"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([F)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 18
    .line 19
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 42
    .line 43
    aput v0, p1, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    aput v0, p1, v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 53
    .line 54
    shr-int/lit8 v2, v0, 0x18

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    shr-int/lit8 v3, v0, 0x10

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    shr-int/lit8 v4, v0, 0x8

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    const/high16 v5, 0x437f0000    # 255.0f

    .line 70
    div-float/2addr v3, v5

    .line 71
    float-to-double v6, v3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v6

    .line 81
    double-to-float v3, v6

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    float-to-double v6, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v4, v6

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    float-to-double v6, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v6

    .line 97
    double-to-float v0, v6

    .line 98
    .line 99
    aput v3, p1, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    aput v4, p1, v1

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    aput v0, p1, v1

    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v0, v5

    .line 108
    const/4 v1, 0x3

    .line 109
    .line 110
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    return v0
.end method

.method public i(Landroid/view/View;[F)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, "on View \""

    .line 8
    .line 9
    const-string v5, "TransitionLayout"

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v7, "set"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 35
    .line 36
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v8

    .line 41
    .line 42
    aget v7, v7, v8

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    const/high16 v14, 0x437f0000    # 255.0f

    .line 52
    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    aget v7, p2, v13

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_1
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    aget v7, p2, v13

    .line 103
    .line 104
    const/high16 v8, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-lez v7, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v10, v13

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v8, "unable to interpolate strings "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v8, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :pswitch_3
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    aget v7, p2, v13

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    aget v7, p2, v13

    .line 186
    float-to-int v7, v7

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_5
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    aget v7, p2, v13

    .line 212
    float-to-double v8, v7

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 216
    move-result-wide v7

    .line 217
    double-to-float v7, v7

    .line 218
    mul-float/2addr v7, v14

    .line 219
    float-to-int v7, v7

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 223
    move-result v7

    .line 224
    .line 225
    aget v8, p2, v10

    .line 226
    float-to-double v8, v8

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 230
    move-result-wide v8

    .line 231
    double-to-float v8, v8

    .line 232
    mul-float/2addr v8, v14

    .line 233
    float-to-int v8, v8

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 237
    move-result v8

    .line 238
    const/4 v9, 0x2

    .line 239
    .line 240
    aget v9, p2, v9

    .line 241
    float-to-double v9, v9

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 245
    move-result-wide v9

    .line 246
    double-to-float v9, v9

    .line 247
    mul-float/2addr v9, v14

    .line 248
    float-to-int v9, v9

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x3

    .line 254
    .line 255
    aget v10, p2, v10

    .line 256
    mul-float/2addr v10, v14

    .line 257
    float-to-int v10, v10

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 261
    move-result v10

    .line 262
    .line 263
    shl-int/lit8 v10, v10, 0x18

    .line 264
    .line 265
    shl-int/lit8 v7, v7, 0x10

    .line 266
    or-int/2addr v7, v10

    .line 267
    .line 268
    shl-int/lit8 v8, v8, 0x8

    .line 269
    or-int/2addr v7, v8

    .line 270
    or-int/2addr v7, v9

    .line 271
    .line 272
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    .line 275
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    aget v7, p2, v13

    .line 300
    float-to-double v7, v7

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 304
    move-result-wide v7

    .line 305
    double-to-float v7, v7

    .line 306
    mul-float/2addr v7, v14

    .line 307
    float-to-int v7, v7

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 311
    move-result v7

    .line 312
    .line 313
    aget v8, p2, v10

    .line 314
    float-to-double v8, v8

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v8

    .line 319
    double-to-float v8, v8

    .line 320
    mul-float/2addr v8, v14

    .line 321
    float-to-int v8, v8

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 325
    move-result v8

    .line 326
    const/4 v9, 0x2

    .line 327
    .line 328
    aget v9, p2, v9

    .line 329
    float-to-double v9, v9

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 333
    move-result-wide v9

    .line 334
    double-to-float v9, v9

    .line 335
    mul-float/2addr v9, v14

    .line 336
    float-to-int v9, v9

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 340
    move-result v9

    .line 341
    const/4 v10, 0x3

    .line 342
    .line 343
    aget v10, p2, v10

    .line 344
    mul-float/2addr v10, v14

    .line 345
    float-to-int v10, v10

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(I)I

    .line 349
    move-result v10

    .line 350
    .line 351
    shl-int/lit8 v10, v10, 0x18

    .line 352
    .line 353
    shl-int/lit8 v7, v7, 0x10

    .line 354
    or-int/2addr v7, v10

    .line 355
    .line 356
    shl-int/lit8 v8, v8, 0x8

    .line 357
    or-int/2addr v7, v8

    .line 358
    or-int/2addr v7, v9

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_4

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    const-string v8, "cannot access method "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    goto :goto_4

    .line 412
    .line 413
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    const-string v8, "no method "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    :goto_4
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
