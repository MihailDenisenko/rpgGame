.class final synthetic Lcom/google/android/gms/internal/ads/zzgtn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Lcom/google/android/gms/internal/ads/zzgtn;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtp;

    const-string v3, "lockWithoutOwner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lb3/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb(Lb3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
