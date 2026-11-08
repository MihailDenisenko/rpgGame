.class final synthetic Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u;->a(Landroid/content/pm/ApkChecksum;)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zzn()Lcom/google/android/gms/internal/ads/zzhah;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzi()Lcom/google/android/gms/internal/ads/zzhah;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v;->a(Landroid/content/pm/ApkChecksum;)[B

    .line 46
    move-result-object v2

    .line 47
    array-length v4, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzj([BII)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
