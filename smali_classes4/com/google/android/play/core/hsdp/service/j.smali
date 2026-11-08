.class abstract Lcom/google/android/play/core/hsdp/service/j;
.super Lr1/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/hsdp/service/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Lcom/google/android/play/core/hsdp/service/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/j;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/i;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method abstract A0(Ljava/lang/String;)V
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "hsdpStatusCode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "HsdpClientImpl"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    :cond_0
    const-string v1, "targetPackage"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, " for target package: "

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "HsdpServiceListener.onStateChange: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string p1, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    const-string v3, "errorMessage"

    .line 71
    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Ignoring HSDP service unsupported status code: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_0
    const-string v2, "HSDP service cancelled"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/j;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/j;->y0(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_2
    const-string v2, "HSDP service error"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/j;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/j;->zzg(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/j;->zze(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/j;->A0(Ljava/lang/String;)V

    .line 136
    :pswitch_6
    return-void

    .line 137
    .line 138
    :pswitch_7
    const-string v2, "HSDP service unknown status"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/j;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract y0(Ljava/lang/String;)V
.end method

.method abstract z0(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/j;->a:Lcom/google/android/play/core/hsdp/service/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/hsdp/service/m;->c()V

    .line 6
    return-void
.end method

.method abstract zze(Ljava/lang/String;)V
.end method

.method abstract zzg(Ljava/lang/String;)V
.end method
