.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbum;

    .line 6
    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 8
    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 18
    .line 19
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbum;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzc()V

    .line 6
    return-void
.end method
