.class final Lcom/google/android/gms/internal/ads/zzgsr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgtj;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgti;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Lcom/google/android/gms/internal/ads/zzgsc;

    .line 22
    .line 23
    const-string v4, "OverlayDisplayService"

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgtj;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgsz;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzh(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zza(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsr;->zzh(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zze()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 40
    .line 41
    const/16 p2, 0x1fe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsu;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zze()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsv;)V

    .line 52
    return v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzb()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzj(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgso;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgso;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zza(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzj(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsd;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zza(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgsy;Lcom/google/android/gms/internal/ads/zzgsw;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 7
    .line 8
    const-string p2, "Play Store not found."

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string p3, "error: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zza()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzj(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsf;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsy;ILcom/google/android/gms/internal/ads/zzgsw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zza(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "unbind LMD display overlay service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()V

    .line 19
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzgst;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v4, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v4, "windowToken"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zza()Landroid/os/IBinder;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzk()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 48
    .line 49
    const-string v4, "layoutGravity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzc()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v4, "layoutVerticalMargin"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzd()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    const-string v4, "displayMode"

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    const-string v4, "triggerMode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string v4, "theme"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    const-string v4, "windowWidthPx"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzi()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgsh;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgsh;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgsi;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgst;->zzb()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgsj;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 127
    .line 128
    const-string p1, "stableSessionToken"

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgro;)V

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "show overlay display from: %s"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zzb()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsm;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgro;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 67
    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v1, "dismiss overlay display from: %s"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgsy;ILcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "displayMode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zza()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgse;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgse;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsq;)V

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgsp;-><init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgro;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zze:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    return-void
.end method
