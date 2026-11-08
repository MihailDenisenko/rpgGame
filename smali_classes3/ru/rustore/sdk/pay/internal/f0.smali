.class public final Lru/rustore/sdk/pay/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x4;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cryptoProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/f0;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/f0;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/high16 v2, 0x8000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/adjust/sdk/c;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-array v0, v3, [Landroid/content/pm/Signature;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/c;->a(Landroid/content/pm/SigningInfo;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/adjust/sdk/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    const-string v1, "{\n            val signin\u2026y\n            }\n        }"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-array v0, v3, [Landroid/content/pm/Signature;

    .line 82
    .line 83
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    array-length v2, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    array-length v2, v0

    .line 89
    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "it.toByteArray()"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v5, "content"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v5, "algorithm"

    .line 112
    .line 113
    const-string v6, "SHA-256"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 127
    move-result-object v6

    .line 128
    .line 129
    const-string v4, "getInstance(algorithm)\n \u2026) }\n            .digest()"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v4, "hash"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    sget-object v12, Lru/rustore/sdk/pay/internal/e7;->a:Lru/rustore/sdk/pay/internal/e7;

    .line 140
    .line 141
    const/16 v13, 0x1e

    .line 142
    const/4 v14, 0x0

    .line 143
    .line 144
    const-string v7, ""

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-object v1
.end method
