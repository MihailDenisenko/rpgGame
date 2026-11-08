.class public final enum Lcom/google/android/gms/ads/AgeRestrictedTreatment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AgeRestrictedTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TEEN:Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->UNSPECIFIED:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 13
    .line 14
    const-string v2, "CHILD"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 23
    .line 24
    const-string v3, "TEEN"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->TEEN:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zza:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AgeRestrictedTreatment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zzb:[Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->zza:I

    return v0
.end method
