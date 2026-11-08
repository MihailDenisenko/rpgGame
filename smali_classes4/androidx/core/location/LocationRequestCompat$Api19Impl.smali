.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.location.LocationRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "createFromDeprecatedProvider"

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->b()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->e()F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v3, "setQuality"

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->g()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v3, "setFastestInterval"

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->f()J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->d()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    const v3, 0x7fffffff

    .line 162
    .line 163
    if-ge v1, v3, :cond_6

    .line 164
    .line 165
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 170
    .line 171
    const-string v3, "setNumUpdates"

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 187
    .line 188
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->d()I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->a()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v5, 0x7fffffffffffffffL

    .line 213
    .line 214
    cmp-long v1, v3, v5

    .line 215
    .line 216
    if-gez v1, :cond_8

    .line 217
    .line 218
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 223
    .line 224
    const-string v3, "setExpireIn"

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 240
    .line 241
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->a()J

    .line 245
    move-result-wide v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_8
    return-object p1

    .line 258
    :catch_0
    return-object v0
.end method
