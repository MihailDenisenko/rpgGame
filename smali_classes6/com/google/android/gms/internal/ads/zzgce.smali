.class final synthetic Lcom/google/android/gms/internal/ads/zzgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgce;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "ad_quality_data.pb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/DataStoreFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
