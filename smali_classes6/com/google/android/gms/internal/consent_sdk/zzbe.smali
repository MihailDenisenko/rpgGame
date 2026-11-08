.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field zza:Z

.field zzb:Z

.field private final zzc:Landroid/app/Application;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field private zzi:Landroid/app/Dialog;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zztm;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 49
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Lcom/google/android/gms/internal/consent_sdk/zzbz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 29
    :cond_1
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc()V

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 70
    .line 71
    new-instance v0, Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    const v2, 0x1030010

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 94
    .line 95
    const-string v0, "Activity with null windows is passed in."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    const/high16 v2, 0x1000000

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 142
    .line 143
    const-string p2, "UMP_messagePresented"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 153
    return-void
.end method

.method final zzc()Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    return-object v0
.end method

.method final zzf(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj()V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    const-string v7, "UTF-8"

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    const-string v6, "text/html"

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    .line 103
    .line 104
    const-wide/16 v0, 0x2710

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method final zzg(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 24
    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 26
    return-void
.end method

.method final zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 30
    return-void
.end method

.method final zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 44
    return-void
.end method
