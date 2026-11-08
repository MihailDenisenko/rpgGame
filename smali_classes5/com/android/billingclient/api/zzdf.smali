.class final enum Lcom/android/billingclient/api/zzdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/android/billingclient/api/zzdf;

.field public static final enum zzb:Lcom/android/billingclient/api/zzdf;

.field public static final enum zzc:Lcom/android/billingclient/api/zzdf;

.field private static final synthetic zzd:[Lcom/android/billingclient/api/zzdf;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzdf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "GET_BILLING_CONFIG"

    .line 8
    .line 9
    const-string v4, "getBillingConfig"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lcom/android/billingclient/api/zzdf;->zza:Lcom/android/billingclient/api/zzdf;

    .line 15
    .line 16
    new-instance v1, Lcom/android/billingclient/api/zzdf;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    .line 22
    .line 23
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lcom/android/billingclient/api/zzdf;->zzb:Lcom/android/billingclient/api/zzdf;

    .line 29
    .line 30
    new-instance v2, Lcom/android/billingclient/api/zzdf;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    const/16 v4, 0x23

    .line 34
    .line 35
    const-string v5, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    .line 36
    .line 37
    const-string v6, "createIndirectBillingReportingDetails"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/billingclient/api/zzdf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    sput-object v2, Lcom/android/billingclient/api/zzdf;->zzc:Lcom/android/billingclient/api/zzdf;

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Lcom/android/billingclient/api/zzdf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/android/billingclient/api/zzdf;->zzd:[Lcom/android/billingclient/api/zzdf;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/billingclient/api/zzdf;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/billingclient/api/zzdf;->zzf:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/android/billingclient/api/zzdf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/zzdf;->zzd:[Lcom/android/billingclient/api/zzdf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/android/billingclient/api/zzdf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/android/billingclient/api/zzdf;

    .line 9
    return-object v0
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzdf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzdf;->zzf:I

    return v0
.end method
