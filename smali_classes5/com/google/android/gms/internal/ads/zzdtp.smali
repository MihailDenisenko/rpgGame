.class final synthetic Lcom/google/android/gms/internal/ads/zzdtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:D

.field private final synthetic zzc:I

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbmg;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzb:D

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzc:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdtp;->zzd:I

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v0, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V

    .line 31
    return-object v8
.end method
