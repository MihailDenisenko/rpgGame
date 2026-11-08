.class final Lcom/google/android/play/core/hsdp/service/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/google/android/play/core/hsdp/service/a$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/hsdp/service/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "HsdpOverlay"

    .line 6
    .line 7
    const-string v3, "targetPackage: "

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " status was already set to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v4, 0x4

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " status was destroyed so cannot be updated"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, " status: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "->"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    const/4 v1, 0x2

    .line 107
    .line 108
    const-string v2, "targetPackage"

    .line 109
    .line 110
    if-eq p1, v1, :cond_5

    .line 111
    const/4 v3, 0x3

    .line 112
    .line 113
    if-eq p1, v3, :cond_4

    .line 114
    .line 115
    if-eq p1, v4, :cond_3

    .line 116
    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v2, "dldpRedirect"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    .line 139
    .line 140
    if-ne v3, v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v2, "errorMessage"

    .line 153
    .line 154
    const-string v3, "HSDP overlay destroyed"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onShown(Landroid/os/Bundle;)V

    .line 195
    .line 196
    :cond_6
    :goto_0
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    .line 197
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/c0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/c0;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "HsdpOverlay{\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/c0;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "\': "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
