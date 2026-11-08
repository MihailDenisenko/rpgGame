.class final synthetic Lcom/google/android/gms/internal/ads/zzhhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhi;->zza:Lcom/google/android/gms/internal/ads/zzhhi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhe;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhhe;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzc()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzb(I)Lcom/google/android/gms/internal/ads/zzicj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzd()Lcom/google/android/gms/internal/ads/zzhhf;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
