.class public final Lcom/google/android/gms/internal/ads/zzejd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbut;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzejj;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejd;->zzd:Lcom/google/android/gms/internal/ads/zzbut;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejd;->zzc:Lcom/google/android/gms/internal/ads/zzcbx;

    return-void
.end method
