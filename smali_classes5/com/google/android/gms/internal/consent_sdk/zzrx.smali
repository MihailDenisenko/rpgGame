.class final Lcom/google/android/gms/internal/consent_sdk/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzrx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzsb;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzrh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzrh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsb;

    .line 18
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/consent_sdk/zzrx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzrx;

    return-object v0
.end method


# virtual methods
.method final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/zzsa;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb:[B

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzsa;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzsb;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzsb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/zzsa;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzsa;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "messageType"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
