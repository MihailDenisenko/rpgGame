.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    }
.end annotation


# static fields
.field private static final A:I = 0x1a

.field private static final B:F = 0.2f

.field private static final C:F = 0.2f

.field private static final D:F = 0.2f

.field private static final E:F = 0.2f

.field private static F:Lcom/safedk/android/analytics/brandsafety/n; = null

.field private static G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails; = null

.field private static final H:Ljava/util/concurrent/ExecutorService;

.field private static I:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTERSTITIAL_ACTIVITIES:Ljava/lang/String; = "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

.field private static final J:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final K:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static L:I = 0x0

.field private static M:I = 0x0

.field public static final a:Ljava/lang/String; = ".jpg"

.field static final b:Ljava/lang/String; = ".txt"

.field static final c:Ljava/lang/String; = "unknown"

.field static final d:Ljava/lang/String; = "com.appsaholic"

.field static final e:I = 0x3e8

.field static final f:I = 0x1f4

.field public static final g:I = 0x5265c00

.field public static final h:I = 0x4e20

.field public static final i:I = 0x1388

.field public static final j:Ljava/lang/String; = "INTER"

.field public static final k:Ljava/lang/String; = "REWARDED"

.field public static final l:Ljava/lang/String; = "APPOPEN"

.field public static final m:Ljava/lang/String; = "BANNER"

.field public static final n:Ljava/lang/String; = "LEADER"

.field public static final o:Ljava/lang/String; = "MREC"

.field public static final p:Ljava/lang/String; = "NATIVE"

.field private static final q:Ljava/lang/String; = "BrandSafetyUtils"

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:I = 0x64

.field private static final w:I = 0x0

.field private static final x:I = 0x888888

.field private static final y:I = 0x444444

.field private static final z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 128
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/util/Map;

    .line 134
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 135
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->K:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

    .line 147
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    .line 149
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "BrandSafetyUtils initialized with "

    aput-object v4, v2, v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, ",  INTERSTITIAL_ACTIVITIES="

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

    const/4 v7, 0x3

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-instance v0, Ljava/util/HashSet;

    new-instance v2, Ljava/lang/String;

    const-string v4, "Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRQbGF5YWJsZUxhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUVmlkZW9MYW5kaW5nUGFnZUxpbmsyQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURGVsZWdhdGVBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRXZWJzaXRlQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlSW50ZXJuYWxCcm93c2VyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuT3BlblVybEFjdGl2aXR5"

    .line 152
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    .line 154
    const-string v0, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BrandSafetyUtils initialized with "

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    aput-object v2, v1, v5

    const-string v2, ",  INTERNAL_BROWSER_ACTIVITIES="

    aput-object v2, v1, v6

    const-string v2, "Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWRwbGF5ZXIuRnVsbFNjcmVlbldlYlZpZXdEaXNwbGF5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUZsZXhWaWV3QWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5UaGVtZWRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnN1cGVyc29uaWNhZHMuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsubmV3cmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5yZXdhcmQucGxheWVyLk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm5ld3Jld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5hY3Rpdml0eS5NQkNvbW1vbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuY29uZmlnLmFjdGl2aXR5Lk1CUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLm91dC5Mb2FkaW5nQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLmZpdmVfY29ycC5hZC5BZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5WaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5BZEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUSW50ZXJzdGl0aWFsRXhwcmVzc0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRGdWxsU2NyZWVuVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5zaW5nbGUuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuc2luZ2xlLlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFwcE9wZW5BZFRyYW5zQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LnNpbmdsZS5UVEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLnZpZXcuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5Lk1yYWlkSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLnZlcnZlLm5nLnNkay5pbnRlcnN0aXRpYWwuYWN0aXZpdHkuVmFzdEludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuTXJhaWRSZXdhcmRlZEFjdGl2aXR5fGNvbS52ZXJ2ZS5uZy5zZGsucmV3YXJkZWQuYWN0aXZpdHkuVmFzdFJld2FyZGVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5zdGF0aWNyZW5kZXJlci5TdGF0aWNBZEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnZhc3QuVmFzdEFjdGl2aXR5fGNvbS5tb2xvY28uc2RrLnhlbm9zcy5zZGtkZXZraXQuYW5kcm9pZC5hZHJlbmRlcmVyLmludGVybmFsLnRlbXBsYXRlcy5yZW5kZXJlci5mdWxsc2NyZWVuLkZ1bGxzY3JlZW5XZWJ2aWV3QWN0aXZpdHl8Y29tLmV4cGxvcmVzdGFjay5pYWIubXJhaWQuTXJhaWRBY3Rpdml0eXxjb20uZXhwbG9yZXN0YWNrLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxpby5iaWRtYWNoaW5lLnJlbmRlcmluZy5hZC5mdWxsc2NyZWVuLkZ1bGxTY3JlZW5BY3Rpdml0eXxpby5iaWRtYWNoaW5lLmlhYi52YXN0LmFjdGl2aXR5LlZhc3RBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLmludGVyc3RpdGlhbC5hY3Rpdml0eS5NcmFpZEludGVyc3RpdGlhbEFjdGl2aXR5fG5ldC5wdWJuYXRpdmUubGl0ZS5zZGsuaW50ZXJzdGl0aWFsLmFjdGl2aXR5LlZhc3RJbnRlcnN0aXRpYWxBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5Lk1yYWlkUmV3YXJkZWRBY3Rpdml0eXxuZXQucHVibmF0aXZlLmxpdGUuc2RrLnJld2FyZGVkLmFjdGl2aXR5LlZhc3RSZXdhcmRlZEFjdGl2aXR5fGNvbS5tb2JpbGVmdXNlLnNkay5Nb2JpbGVGdXNlRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkNCSW1wcmVzc2lvbkFjdGl2aXR5fGNvbS5jaGFydGJvb3N0LnNkay52aWV3LkZ1bGxzY3JlZW5BZEFjdGl2aXR5fGNvbS5wdWJtYXRpYy5zZGsud2VicmVuZGVyaW5nLm1yYWlkLlBPQlZpZGVvUGxheWVyQWN0aXZpdHl8Y29tLnB1Ym1hdGljLnNkay53ZWJyZW5kZXJpbmcudWkuUE9CRnVsbFNjcmVlbkFjdGl2aXR5fGNvbS5hbWF6b24uYXBzLmFkcy5hY3Rpdml0eS5BcHNJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ueWFuZGV4Lm1vYmlsZS5hZHMuY29tbW9uLkFkQWN0aXZpdHk="

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    .line 159
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:I

    .line 160
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .line 1652
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:I

    if-nez v0, :cond_0

    .line 1654
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()V

    .line 1656
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:I

    return v0
.end method

.method private static a(Ljava/util/Map;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1284
    nop

    .line 1285
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1288
    invoke-static {v2, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    :cond_0
    goto :goto_0

    .line 1293
    :cond_1
    return v0
.end method

.method private static a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 5

    .line 2813
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2814
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2815
    :goto_0
    if-eqz v0, :cond_1

    .line 2817
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "get redirect view, view: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, ", redirect view: "

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2818
    return-object v0

    .line 2820
    :cond_1
    return-object p0
.end method

.method public static a(JJ)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .line 3057
    long-to-float p0, p0

    long-to-float p1, p2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3059
    const-string p0, "BrandSafetyUtils"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get ad type, banner identified"

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3060
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 3062
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3064
    const-string p0, "BrandSafetyUtils"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get ad type, mrec identified"

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3065
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 3067
    :cond_1
    const-string p0, "BrandSafetyUtils"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "get ad type, inter identified"

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3068
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .line 241
    if-eqz p0, :cond_0

    .line 243
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->b:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 253
    :pswitch_1
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 251
    :pswitch_2
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 248
    :pswitch_3
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object p0

    .line 258
    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .line 1348
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->H()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 1349
    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 7

    .line 1371
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "screenshot validity check started, number of samples: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ", BitmapScanResult: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1374
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v0

    const/16 v2, 0x62

    if-le v0, v2, :cond_0

    .line 1376
    const-string p0, "BrandSafetyUtils"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, black pixel percentage is above threshold, image is black (not valid)"

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1377
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1380
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 1381
    if-le v0, v2, :cond_1

    .line 1383
    const-string p0, "BrandSafetyUtils"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, uniform pixel count is "

    aput-object p2, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "% => above threshold, image is uniform (not valid)"

    aput-object p2, p1, v6

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1384
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1388
    :cond_1
    int-to-float p2, v0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 1390
    const-string p0, "BrandSafetyUtils"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, uniformity check : Screenshot max color pixel count is above uniformity threshold, image is not valid (result = "

    aput-object p2, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "%)"

    aput-object p2, p1, v6

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1391
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1395
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result p2

    const/4 p3, 0x5

    const/16 v0, 0xa

    if-le p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p2

    if-le p2, v0, :cond_4

    .line 1397
    :cond_3
    const-string p0, "BrandSafetyUtils"

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "screenshot validity check, black="

    aput-object v0, p2, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "% , grey-1="

    aput-object v0, p2, v6

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "% , grey-2="

    aput-object v0, p2, v1

    .line 1398
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const/4 p1, 0x6

    const-string p3, "%, => above threshold, image is not valid"

    aput-object p3, p2, p1

    .line 1397
    invoke-static {p0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1399
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1402
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p2

    const/16 v0, 0x32

    if-gt p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p2

    if-le p2, v0, :cond_5

    goto :goto_0

    .line 1409
    :cond_5
    sget-object p2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, p2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result p0

    .line 1411
    if-eqz p0, :cond_7

    .line 1413
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1415
    const-string p0, "BrandSafetyUtils"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, Screenshot is NSFD"

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1416
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1420
    :cond_6
    const-string p0, "BrandSafetyUtils"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "screenshot validity check, Screenshot is NOT NSFD"

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1424
    :cond_7
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0

    .line 1404
    :cond_8
    :goto_0
    const-string p0, "BrandSafetyUtils"

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "screenshot validity check, grey-1="

    aput-object p3, p2, v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "%, grey-2="

    aput-object p3, p2, v6

    .line 1405
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%  => above threshold, image is not valid"

    aput-object p1, p2, v1

    .line 1404
    invoke-static {p0, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1406
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .line 1143
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1153
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;-><init>()V

    .line 1159
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1160
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1164
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v5

    .line 1165
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v7

    .line 1166
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v8, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v8

    .line 1167
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v9, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v6

    .line 1169
    const-string v9, "BrandSafetyUtils"

    const/16 v10, 0xe

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "bitmap scan started, sdkPackage = "

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const-string v14, ", adType = "

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v11, v16

    const-string v14, " bitmap scan : margins are : top "

    const/16 v17, 0x4

    aput-object v14, v11, v17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v18, 0x5

    aput-object v14, v11, v18

    const-string v14, " , right "

    const/16 v19, 0x6

    aput-object v14, v11, v19

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v20, 0x7

    aput-object v14, v11, v20

    const-string v14, ", left "

    const/16 v21, 0x8

    aput-object v14, v11, v21

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v22, 0x9

    aput-object v14, v11, v22

    const-string v14, ", right "

    const/16 v10, 0xa

    aput-object v14, v11, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v23, 0xb

    aput-object v14, v11, v23

    const-string v14, ", isOnUiThread = "

    const/16 v24, 0xc

    aput-object v14, v11, v24

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v24, 0xd

    aput-object v14, v11, v24

    invoke-static {v9, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 1172
    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v10, v8

    .line 1173
    double-to-int v8, v10

    .line 1174
    mul-float v7, v7, v9

    sub-float/2addr v9, v7

    float-to-double v9, v9

    .line 1175
    double-to-int v7, v9

    .line 1177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1178
    int-to-float v9, v9

    mul-float v5, v5, v9

    float-to-double v10, v5

    .line 1179
    double-to-int v5, v10

    .line 1180
    mul-float v6, v6, v9

    sub-float/2addr v9, v6

    float-to-double v9, v9

    .line 1181
    double-to-int v6, v9

    .line 1183
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    .line 1186
    sub-int v10, v7, v8

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v8

    .line 1187
    sub-int v11, v6, v5

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v5

    .line 1191
    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 1192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 1193
    if-nez v11, :cond_0

    .line 1195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1199
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    nop

    .line 1204
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1206
    if-le v6, v5, :cond_2

    .line 1208
    nop

    .line 1209
    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(I)V

    .line 1211
    move v5, v6

    :cond_2
    goto :goto_2

    .line 1214
    :cond_3
    const/16 v3, 0x1a

    invoke-static {v4, v13, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v3

    .line 1215
    mul-int/lit8 v5, v3, 0x64

    div-int/2addr v5, v1

    .line 1216
    invoke-virtual {v2, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b(I)V

    .line 1219
    const v6, 0x888888

    const/16 v7, 0xa

    invoke-static {v4, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v6

    .line 1220
    mul-int/lit8 v8, v6, 0x64

    div-int/2addr v8, v1

    .line 1221
    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c(I)V

    .line 1224
    const v9, 0x444444

    invoke-static {v4, v9, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;II)I

    move-result v9

    .line 1225
    mul-int/lit8 v7, v9, 0x64

    div-int/2addr v7, v1

    .line 1226
    invoke-virtual {v2, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d(I)V

    .line 1228
    const-string v10, "BrandSafetyUtils"

    const/16 v11, 0x15

    new-array v11, v11, [Ljava/lang/Object;

    const-string v14, "bitmap scan, pixel percentages: black="

    aput-object v14, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const-string v5, "% ("

    aput-object v5, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v16

    const-string v3, "/"

    aput-object v3, v11, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v18

    const-string v3, ")"

    aput-object v3, v11, v19

    const-string v3, ", gray-1="

    aput-object v3, v11, v20

    .line 1229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v21

    const-string v3, "% ("

    aput-object v3, v11, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v11, v5

    const-string v3, "/"

    aput-object v3, v11, v23

    const/16 v3, 0xc

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/16 v3, 0xd

    const-string v5, ")"

    aput-object v5, v11, v3

    const-string v3, ", gray-2="

    const/16 v5, 0xe

    aput-object v3, v11, v5

    const/16 v3, 0xf

    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/16 v3, 0x10

    const-string v5, "% ("

    aput-object v5, v11, v3

    const/16 v3, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/16 v3, 0x12

    const-string v5, "/"

    aput-object v5, v11, v3

    const/16 v3, 0x13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    const/16 v1, 0x14

    const-string v3, ")"

    aput-object v3, v11, v1

    .line 1228
    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1232
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1234
    if-eqz v0, :cond_4

    .line 1236
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(Z)V

    .line 1239
    :cond_4
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 5

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2956
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2957
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2960
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2962
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2963
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle redirect if needed with activity sdk: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2964
    if-eqz p0, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2966
    invoke-static {p0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2969
    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 2955
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 22

    const-class v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v7

    .line 2974
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v8, 0x6

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handle redirect report: last redirect name: "

    const/4 v9, 0x0

    aput-object v4, v3, v9

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, ", intent: "

    const/4 v11, 0x2

    aput-object v4, v3, v11

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    const/4 v12, 0x3

    aput-object v4, v3, v12

    const-string v4, ", redirect: "

    const/4 v13, 0x4

    aput-object v4, v3, v13

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    const/4 v14, 0x5

    aput-object v4, v3, v14

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2975
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2976
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 2978
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const/4 v15, 0x0

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    .line 2981
    :cond_1
    const-string v1, "BrandSafetyUtils"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "handle "

    aput-object v4, v3, v9

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, " is not supported for: "

    aput-object v4, v3, v11

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2982
    monitor-exit v7

    return-object v15

    .line 2985
    :cond_2
    nop

    .line 2986
    :try_start_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v6, 0xc

    if-eqz v1, :cond_4

    .line 2989
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle "

    aput-object v3, v2, v9

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, ", for "

    aput-object v3, v2, v11

    aput-object p0, v2, v12

    const-string v3, " "

    aput-object v3, v2, v13

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v3, v2, v14

    const-string v3, ", view address: "

    aput-object v3, v2, v8

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v3, v2, v20

    const-string v3, ", webviewReqURL: "

    aput-object v3, v2, v19

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v3, v2, v18

    const-string v3, ", landingPageURL: "

    aput-object v3, v2, v17

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v3, v2, v16

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2991
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v1

    .line 2992
    if-eqz v1, :cond_3

    .line 2994
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    goto :goto_0

    .line 2996
    :cond_3
    move-object v1, v15

    :goto_0
    goto/16 :goto_2

    .line 2999
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    .line 3000
    if-eqz v1, :cond_5

    .line 3002
    const-string v2, "BrandSafetyUtils"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "handle "

    aput-object v4, v3, v9

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ", for "

    aput-object v4, v3, v11

    aput-object p0, v3, v12

    const-string v4, " "

    aput-object v4, v3, v13

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, ", view address: "

    aput-object v4, v3, v8

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v4, v3, v20

    const-string v4, ", webviewReqURL: "

    aput-object v4, v3, v19

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v4, v3, v18

    const-string v4, ", landingPageURL: "

    aput-object v4, v3, v17

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v4, v3, v16

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3004
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object/from16 v2, p0

    move/from16 v5, p1

    const/16 v8, 0xc

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    goto :goto_1

    .line 3006
    :cond_5
    const/16 v8, 0xc

    move-object v1, v15

    :goto_1
    if-nez v1, :cond_6

    .line 3009
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    .line 3010
    if-eqz v2, :cond_6

    .line 3012
    const-string v1, "BrandSafetyUtils"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handle "

    aput-object v4, v3, v9

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ", for "

    aput-object v4, v3, v11

    aput-object p0, v3, v12

    const-string v4, " "

    aput-object v4, v3, v13

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, ", view address: "

    const/4 v5, 0x6

    aput-object v4, v3, v5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v4, v3, v20

    const-string v4, ", webviewReqURL: "

    aput-object v4, v3, v19

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v4, v3, v18

    const-string v4, ", landingPageURL: "

    aput-object v4, v3, v17

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v4, v3, v16

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3014
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/n;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 3019
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 3021
    sput-object v15, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 3022
    sput-object v15, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3024
    :cond_7
    monitor-exit v7

    return-object v1

    .line 2973
    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v7

    throw v1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .line 179
    if-eqz p0, :cond_6

    .line 181
    const-string v0, "ad_format"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    const-string v0, "BANNER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LEADER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "MREC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 191
    :cond_1
    const-string v0, "REWARDED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 195
    :cond_2
    const-string v0, "INTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 199
    :cond_3
    const-string v0, "APPOPEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 203
    :cond_4
    const-string v0, "NATIVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 205
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 185
    :cond_5
    :goto_0
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 208
    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .line 213
    if-eqz p0, :cond_0

    .line 215
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->a:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 222
    :pswitch_1
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 220
    :pswitch_2
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 218
    :pswitch_3
    sget-object p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object p0

    .line 227
    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 845
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 848
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 850
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 853
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    nop

    .line 860
    array-length v3, p0

    invoke-virtual {v2, p0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 861
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 862
    return-object p0

    .line 855
    :catch_0
    move-exception p0

    .line 857
    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to get hash value for bitmap"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 858
    const-string p0, ""

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 0

    .line 875
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5a

    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 880
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .line 1431
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getFileName Sdk UUID is "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, " for sdk "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1434
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1083
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1700
    if-nez p0, :cond_0

    .line 1702
    const/4 p0, 0x0

    return-object p0

    .line 1704
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 607
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to extract url from intent extra, sdkPackageName is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", intent : "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    nop

    .line 612
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 614
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 615
    if-eqz p0, :cond_1

    .line 617
    invoke-interface {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e()Ljava/util/List;

    move-result-object p0

    .line 618
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 620
    const-string v4, "BrandSafetyUtils"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "looking for url in intent extra with name : "

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 621
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 622
    if-eqz v1, :cond_0

    .line 624
    :try_start_1
    const-string p0, "BrandSafetyUtils"

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "found url in intent : "

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    nop

    .line 634
    move-object v0, v1

    goto :goto_2

    .line 631
    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 627
    :cond_0
    nop

    .line 618
    move-object v0, v1

    goto :goto_0

    .line 631
    :catch_1
    move-exception p0

    .line 633
    :goto_1
    const-string p0, "BrandSafetyUtils"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Exception when attempting to extract url from intent extra"

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 634
    :cond_1
    :goto_2
    nop

    .line 636
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 975
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 977
    :try_start_0
    const-string p1, "BrandSafetyUtils"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Parameter name \'activityName\' cannot be null"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    const/4 p0, 0x0

    return-object p0

    .line 984
    :catch_0
    move-exception p1

    goto :goto_1

    .line 980
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 981
    nop

    .line 982
    array-length v3, v2

    if-le v3, v1, :cond_1

    aget-object p1, v2, p1

    goto :goto_0

    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 984
    :goto_1
    nop

    .line 986
    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to get activity address for "

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 987
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 2050
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2053
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2058
    nop

    .line 2059
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2055
    :catch_0
    move-exception p0

    .line 2057
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 4

    .line 296
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "detect ad click invoked, sdk="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 315
    :goto_0
    return-void

    .line 296
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 1055
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove all ad files started, adType = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " , impression = "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string v7, ", isOnUiThread = "

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v7, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1057
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1060
    aget-object p1, p1, v5

    .line 1061
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1062
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "remove all ad files impressionId = "

    aput-object v7, v2, v4

    aput-object p1, v2, v5

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1064
    new-instance p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 1065
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1067
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 1069
    const-string v9, "BrandSafetyUtils"

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "remove all ad files deleting file for impression "

    aput-object v11, v10, v4

    aput-object p1, v10, v5

    const-string v11, " : "

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1070
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    monitor-exit v0

    return-void

    .line 1054
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method private static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p0

    move-object/from16 v3, p6

    .line 1765
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1769
    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    const-string v1, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Report click url with no impression to server starting, sdkPackageName="

    aput-object v5, v4, v12

    aput-object v2, v4, v11

    const-string v5, ", url="

    aput-object v5, v4, v10

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const-string v6, ", currentForegroundActivityName="

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v6, 0x5

    aput-object p7, v4, v6

    const/4 v6, 0x6

    const-string v9, ", isOnUiThread = "

    aput-object v9, v4, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1772
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1774
    const-string v1, "BrandSafetyUtils"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Redirect reporting not supported for Sdk "

    aput-object v4, v3, v12

    aput-object v2, v3, v11

    const-string v2, ", report will not be sent"

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1775
    return-void

    .line 1778
    :cond_1
    if-nez v3, :cond_2

    .line 1780
    return-void

    .line 1784
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1789
    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1791
    const-string v1, "BrandSafetyUtils"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Ignoring this intent as it was already reported , sdkPackageName="

    aput-object v4, v3, v12

    aput-object v2, v3, v11

    const-string v4, " ,intentUrl="

    aput-object v4, v3, v10

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1792
    return-void

    .line 1795
    :cond_3
    new-instance v13, Lcom/safedk/android/analytics/events/RedirectEvent;

    move-object v1, v13

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/safedk/android/analytics/events/RedirectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1804
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/q;->a()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/q;->b()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Lcom/safedk/android/analytics/events/MaxEvents;)V

    .line 1807
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1809
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 1813
    :cond_4
    const-string v1, "BrandSafetyUtils"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Reporter thread not initialized or stats collector instance is null, skipping"

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    :cond_5
    :goto_0
    goto :goto_1

    .line 1817
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1819
    const-string v2, "BrandSafetyUtils"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Exception during attempt to create redirect event"

    aput-object v4, v3, v12

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1821
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 2685
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle set web chrome client, sdk: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, ", webview: "

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p1, v1, p0

    const-string p0, ", chrome client: "

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const/4 p0, 0x5

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2686
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->K:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-class v12, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v12

    .line 2759
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    .line 2760
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 2762
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object v1

    .line 2764
    invoke-static {v9, v1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    .line 2766
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2767
    nop

    .line 2768
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2770
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 2773
    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2774
    move-object v15, v1

    goto :goto_1

    .line 2773
    :cond_1
    nop

    .line 2774
    move-object v15, v4

    :goto_1
    new-instance v16, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-object/from16 v1, v16

    move-object v2, v9

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    sput-object v16, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 2775
    const-string v1, "BrandSafetyUtils"

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handle redirect: last redirect - "

    aput-object v5, v4, v14

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    aput-object v5, v4, v13

    invoke-static {v1, v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2777
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V

    .line 2780
    const-string v1, "com.mintegral.msdk"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2782
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    .line 2786
    :cond_2
    const-string v1, "shouldOverrideUrlLoading"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2788
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 2789
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 2791
    const-string v4, "jsm"

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "api"

    invoke-direct {v5, v6, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v14

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "typ"

    .line 2793
    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v13

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "url"

    invoke-direct {v5, v6, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v3

    .line 2791
    invoke-virtual {v1, v4, v2}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_2

    .line 2798
    :cond_3
    const-string v1, "jsm"

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "api"

    invoke-direct {v4, v5, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v14

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "typ"

    .line 2800
    invoke-virtual/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v13

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "url"

    invoke-direct {v4, v5, v10}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 2798
    invoke-static {v15, v1, v2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2804
    :cond_4
    :goto_2
    goto :goto_3

    .line 2807
    :cond_5
    const-string v1, "BrandSafetyUtils"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "handle redirect, Max/SafeDK not initialized, skipping. "

    aput-object v3, v2, v14

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2809
    :goto_3
    monitor-exit v12

    return-void

    .line 2758
    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v12

    throw v1
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2555
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2605
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 1

    .line 933
    if-nez p0, :cond_0

    .line 935
    return-void

    .line 938
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object p1

    .line 939
    const-string p2, ".jpg"

    const-string p3, ".txt"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 940
    const-string p2, "BrandSafetyUtils"

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "Saving ad text to file: "

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 941
    const/4 p2, 0x0

    .line 944
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 945
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 946
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    if-eqz p4, :cond_1

    .line 958
    :try_start_2
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 960
    :goto_0
    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_2

    .line 954
    :catchall_0
    move-exception p0

    move-object p2, p4

    goto :goto_3

    .line 948
    :catch_1
    move-exception p0

    move-object p2, p4

    goto :goto_1

    .line 954
    :catchall_1
    move-exception p0

    goto :goto_3

    .line 948
    :catch_2
    move-exception p0

    .line 950
    :goto_1
    :try_start_3
    const-string p1, "BrandSafetyUtils"

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Failed to save ad text to file"

    aput-object p4, p3, v0

    aput-object p0, p3, p5

    invoke-static {p1, p3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 954
    if-eqz p2, :cond_1

    .line 958
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 963
    :cond_1
    :goto_2
    return-void

    .line 954
    :goto_3
    if-eqz p2, :cond_2

    .line 958
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 960
    goto :goto_4

    :catch_3
    move-exception p1

    .line 962
    :cond_2
    :goto_4
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 10

    .line 773
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "attach loaded url to detected click started, sdk="

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", url="

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const-string v6, ", webview="

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x6

    const-string v8, ", isOnUiThread = "

    aput-object v8, v4, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 775
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    .line 776
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 782
    :cond_0
    const-string v3, "about:blank"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "About:blank"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 789
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 790
    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 792
    const-string p0, "BrandSafetyUtils"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "url should be ignored (by discovery class), skipping"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 793
    return-void

    .line 797
    :cond_2
    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 799
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v3

    .line 800
    if-eqz v3, :cond_4

    .line 802
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 809
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    sget-object v3, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {p2, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 812
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 814
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 815
    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/RedirectEvent;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/RedirectEvent;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 817
    const-string v6, "BrandSafetyUtils"

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Attaching url to url-less redirect event. event = "

    aput-object v9, v8, v2

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/RedirectEvent;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, ", url = "

    aput-object v9, v8, v0

    aput-object p1, v8, v5

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 819
    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    .line 821
    :cond_5
    goto :goto_0

    .line 822
    :cond_6
    goto :goto_1

    .line 825
    :cond_7
    const-string p0, "BrandSafetyUtils"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Reporter thread not initialized or stats collector instance is null, skipping"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 832
    :goto_1
    goto :goto_4

    .line 784
    :cond_8
    :goto_2
    const-string p0, "BrandSafetyUtils"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "url is blank, skipping"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 785
    return-void

    .line 778
    :cond_9
    :goto_3
    const-string p0, "BrandSafetyUtils"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "attach loaded url to detected click loaded url is empty or app not initialized yet, skipping."

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    return-void

    .line 828
    :catch_0
    move-exception p0

    .line 830
    const-string p1, "BrandSafetyUtils"

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "failed to attach url to detected click (internal browser)"

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 833
    :goto_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2609
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;

    invoke-direct {v1, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2658
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2825
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2827
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 2828
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2835
    :cond_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2836
    const/4 v1, 0x0

    .line 2837
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v2, :cond_1

    .line 2839
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 2842
    :cond_1
    move-object v6, v1

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/n;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)V

    sput-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 2843
    const-string p1, "BrandSafetyUtils"

    sget-object p2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array p3, v9, [Ljava/lang/Object;

    const-string v1, "handle redirect, last intent details: "

    aput-object v1, p3, v8

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    aput-object v1, p3, v7

    invoke-static {p1, p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2845
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V

    .line 2848
    const-string p1, "com.mintegral.msdk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2850
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2852
    :cond_2
    monitor-exit v0

    return-void

    .line 2830
    :cond_3
    :goto_0
    :try_start_1
    const-string p2, "BrandSafetyUtils"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "handle redirect, ignore intent for sdk: "

    aput-object v1, p3, v8

    aput-object p0, p3, v7

    const-string p0, ", url: "

    aput-object p0, p3, v9

    const/4 p0, 0x3

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2831
    monitor-exit v0

    return-void

    .line 2824
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)Z
    .locals 2

    .line 1304
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->G()F

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result p0

    return p0
.end method

.method private static a(IIF)Z
    .locals 5

    .line 1326
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isScreenshotEnough Max Uniform Pixel Percentage to Stop Sampling is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1327
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 v3, 0x1

    nop

    :cond_0
    return v3
.end method

.method private static a(III)Z
    .locals 1

    .line 1274
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 1275
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1276
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(I)I

    move-result p1

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->f(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1274
    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 6

    .line 744
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 745
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mark intent as handled found "

    aput-object v4, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 748
    return v2

    .line 750
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-lt v0, v4, :cond_1

    .line 752
    const-string v0, "BrandSafetyUtils"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mark intent as handled > MAX events"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 753
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 756
    :cond_1
    const-string v0, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mark intent as handled add "

    aput-object v4, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 757
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    return v3
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 10

    .line 2295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2296
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2297
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v2

    .line 2299
    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2300
    :goto_0
    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/16 v6, 0x4e20

    cmp-long v8, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v8, :cond_1

    .line 2301
    const/4 v6, 0x1

    goto :goto_1

    .line 2300
    :cond_1
    nop

    .line 2301
    const/4 v6, 0x0

    :goto_1
    const-string v7, "BrandSafetyUtils"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "is ad clicked recently - for package: "

    aput-object v9, v8, v4

    aput-object p0, v8, v5

    const/4 p0, 0x2

    const-string v4, " and view address: "

    aput-object v4, v8, p0

    const/4 p0, 0x3

    aput-object p1, v8, p0

    const/4 p0, 0x4

    const-string p1, " returned: "

    aput-object p1, v8, p0

    const/4 p0, 0x5

    .line 2302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, p0

    const/4 p0, 0x6

    const-string p1, " last touch event: "

    aput-object p1, v8, p0

    const/4 p0, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, p0

    const/16 p0, 0x8

    const-string p1, " vs current: "

    aput-object p1, v8, p0

    const/16 p0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, p0

    .line 2301
    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2303
    return v6
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1250
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1253
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 1258
    :cond_0
    goto :goto_0

    .line 1255
    :cond_1
    :goto_1
    const-string p0, "BrandSafetyUtils"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Image is not Greyscale"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1256
    return v1

    .line 1259
    :cond_2
    const-string p0, "BrandSafetyUtils"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Image is Greyscale"

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1260
    return v2
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    .line 2064
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 2066
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2070
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2071
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    .line 2073
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2075
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 2076
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2078
    :catch_0
    move-exception p0

    .line 2080
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception reading file : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2081
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()I
    .locals 1

    .line 1661
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:I

    if-nez v0, :cond_0

    .line 1663
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()V

    .line 1665
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:I

    return v0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I
    .locals 12

    .line 1522
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "BrandSafetyUtils"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "get image count by ad type started, adType = "

    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, " : "

    aput-object v7, v6, v1

    aput-object p0, v6, v0

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1523
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 1526
    const-string v7, ""

    .line 1527
    array-length v8, v6

    move-object v9, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v10, v6, v7

    .line 1529
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1527
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1531
    :cond_0
    const-string v7, "BrandSafetyUtils"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v10, "get image count by ad type all files in "

    aput-object v10, v8, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v4, " : "

    aput-object v4, v8, v1

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1534
    const-string v4, "BrandSafetyUtils"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "get image count by ad type returned "

    aput-object v7, v5, v3

    array-length v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, " for adType "

    aput-object v7, v5, v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1535
    array-length p0, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1537
    :catch_0
    move-exception p0

    .line 1539
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "get image count by ad type  error :  "

    aput-object v5, v0, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1541
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 0

    .line 232
    if-eqz p0, :cond_0

    .line 234
    invoke-static {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object p0

    return-object p0

    .line 236
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 1

    .line 1676
    if-nez p0, :cond_0

    .line 1678
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    return-object p0

    .line 1681
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_1

    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .line 1360
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->X()F

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .line 1148
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/16 v1, 0x1f4

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 886
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 888
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 889
    const-string v0, "BrandSafetyUtils"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "found existing file, deleted : "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    :cond_0
    const-string v0, "BrandSafetyUtils"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Saving image to file: "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 892
    const/4 v0, 0x0

    .line 895
    const/4 v4, 0x3

    :try_start_0
    const-string v5, "BrandSafetyUtils"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Saving screenshot to file "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 901
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 902
    if-eqz v5, :cond_1

    .line 905
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 915
    :catchall_0
    move-exception p0

    move-object v0, v5

    goto :goto_5

    .line 908
    :catch_0
    move-exception p0

    move-object v0, v5

    goto :goto_3

    .line 915
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 919
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 925
    goto :goto_2

    .line 921
    :catch_1
    move-exception p0

    .line 923
    const-string p1, "BrandSafetyUtils"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Failed to save screenshot to file (fos close) , error : "

    aput-object v0, p2, v2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p0, p2, v3

    :goto_1
    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 924
    const-string p0, ""

    return-object p0

    .line 928
    :cond_2
    :goto_2
    return-object p1

    .line 915
    :catchall_1
    move-exception p0

    goto :goto_5

    .line 908
    :catch_2
    move-exception p0

    .line 910
    :goto_3
    :try_start_3
    const-string p1, "BrandSafetyUtils"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to save screenshot to file, error : "

    aput-object v5, p2, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v1

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 911
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 915
    if-eqz v0, :cond_3

    .line 919
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 925
    goto :goto_4

    .line 921
    :catch_3
    move-exception p0

    .line 923
    const-string p1, "BrandSafetyUtils"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Failed to save screenshot to file (fos close) , error : "

    aput-object v0, p2, v2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p0, p2, v3

    goto :goto_1

    .line 911
    :cond_3
    :goto_4
    return-object p0

    .line 915
    :goto_5
    if-eqz v0, :cond_4

    .line 919
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 925
    goto :goto_6

    .line 921
    :catch_4
    move-exception p0

    .line 923
    const-string p1, "BrandSafetyUtils"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Failed to save screenshot to file (fos close) , error : "

    aput-object v0, p2, v2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p0, p2, v3

    goto :goto_1

    .line 927
    :cond_4
    :goto_6
    throw p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1114
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    if-nez v0, :cond_0

    .line 1118
    nop

    .line 1120
    move-object v0, p0

    :cond_0
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SDK package for class "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, " is "

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1122
    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 649
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to extract expanded ad webview address from intent extra, sdkPackageName is "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", intent: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p1}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 652
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    .line 655
    if-eqz p0, :cond_0

    .line 657
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 661
    :catch_0
    move-exception p0

    .line 663
    const-string p0, "BrandSafetyUtils"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Exception when attempting to extract expanded ad webview address from intent extra"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 664
    :cond_0
    nop

    .line 665
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 8

    .line 3073
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "report landing page loaded. activity: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3075
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v0

    .line 3076
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    if-eqz v2, :cond_0

    .line 3078
    nop

    .line 3079
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->j()I

    move-result v2

    add-int/2addr v2, v3

    .line 3080
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->f()I

    move-result v5

    add-int/2addr v2, v5

    .line 3081
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const-string v5, "lad"

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v7, "ads"

    .line 3082
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v4

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "cls"

    .line 3083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 3081
    invoke-virtual {v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3086
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12

    .line 698
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "detect ad click Uri invoked, sdk="

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const-string v5, ", url = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 701
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 702
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 705
    const-string v4, "com.inmobi"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 707
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v4

    .line 708
    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    .line 709
    move-wide v7, v5

    goto :goto_0

    .line 708
    :cond_0
    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 709
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 710
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->f()I

    move-result v4

    .line 711
    cmp-long v11, v7, v5

    if-eqz v11, :cond_2

    sub-long v5, v9, v7

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    goto :goto_1

    .line 713
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 711
    :cond_2
    :goto_1
    nop

    .line 713
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 715
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_4

    .line 720
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v4, "redirect potential source"

    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 722
    :catch_0
    move-exception p0

    .line 724
    :try_start_2
    const-string v4, "BrandSafetyUtils"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "detect ad click, redirect potential source"

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 731
    :cond_4
    invoke-static {v3, p1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 736
    goto :goto_3

    .line 733
    :catch_1
    move-exception p0

    .line 735
    const-string p1, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "detect ad click exception"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 737
    :goto_3
    return-void
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2662
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->h()I

    move-result v0

    .line 2663
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/z;->f()Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v1

    .line 2664
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v4, v6

    int-to-long v4, v0

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    .line 2665
    const/4 v0, 0x1

    goto :goto_0

    .line 2664
    :cond_0
    nop

    .line 2665
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 2667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v10, v6, v8

    const-wide/16 v6, 0x64

    div-long/2addr v10, v6

    long-to-float v1, v10

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v1, v6

    .line 2668
    const-string v6, "web"

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v9, "typ"

    invoke-direct {v8, v9, p2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v2

    new-instance p2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "url"

    .line 2670
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v7, v3

    new-instance p0, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string p2, "tchrcnt"

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v7, v5

    new-instance p0, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string p2, "tchintrvl"

    .line 2672
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v7, v4

    .line 2668
    invoke-static {p1, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2673
    goto :goto_2

    .line 2676
    :cond_2
    const-string v0, "web"

    new-array v1, v4, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v6, "typ"

    invoke-direct {v4, v6, p2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    new-instance p2, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "url"

    .line 2678
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v1, v3

    new-instance p0, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string p2, "tchrcnt"

    const-string v2, "false"

    invoke-direct {p0, p2, v2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p0, v1, v5

    .line 2676
    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2681
    :goto_2
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1315
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->W()F

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .line 1002
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    return-wide v0

    .line 1005
    :catch_0
    move-exception p0

    .line 1007
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to create new file for screenshot"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1008
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .line 1670
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1671
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 0

    .line 1366
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;",
            ">;"
        }
    .end annotation

    .line 1546
    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "BrandSafetyUtils"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Restoring "

    aput-object v8, v7, v4

    aput-object v1, v7, v5

    const-string v8, " images for upload"

    aput-object v8, v7, v3

    const-string v8, ", isOnUiThread = "

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1551
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1552
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;

    invoke-direct {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;-><init>()V

    invoke-virtual {v6, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1553
    if-eqz v1, :cond_3

    .line 1555
    const-string v6, "BrandSafetyUtils"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "Found "

    aput-object v8, v7, v4

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, " candidate images for upload"

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1557
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v1, v7

    .line 1559
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1560
    const-string v12, "BrandSafetyUtils"

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "Checking file "

    aput-object v14, v13, v4

    aput-object v11, v13, v5

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1562
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 1563
    new-instance v13, Ljava/io/File;

    const-string v14, ".jpg"

    const-string v15, ".txt"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1565
    const-string v14, "BrandSafetyUtils"

    new-array v15, v3, [Ljava/lang/Object;

    const-string v16, "Deleting file "

    aput-object v16, v15, v4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v14, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1566
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1567
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1569
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1572
    :cond_0
    const-string v8, ".jpg"

    const-string v13, ""

    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1573
    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1574
    array-length v11, v8

    if-ne v11, v10, :cond_2

    .line 1576
    aget-object v16, v8, v4

    .line 1578
    aget-object v11, v8, v5

    .line 1579
    const-string v13, "BrandSafetyUtils"

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "sdk = "

    aput-object v15, v14, v4

    aget-object v15, v8, v5

    aput-object v15, v14, v5

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1580
    aget-object v13, v8, v5

    invoke-static {v13}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 1582
    aget-object v11, v8, v5

    invoke-static {v11}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1583
    const-string v13, "BrandSafetyUtils"

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "sdk value replaced : "

    aput-object v15, v14, v4

    aput-object v11, v14, v5

    invoke-static {v13, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1585
    :cond_1
    move-object/from16 v17, v11

    aget-object v18, v8, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1589
    :try_start_1
    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1594
    goto :goto_1

    .line 1591
    :catch_0
    move-exception v0

    .line 1593
    :try_start_2
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1596
    :goto_1
    move-object/from16 v19, v8

    const-string v8, "BrandSafetyUtils"

    new-array v11, v3, [Ljava/lang/Object;

    const-string v13, "Restore image for upload: "

    aput-object v13, v11, v4

    aput-object v12, v11, v5

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1597
    const/16 v21, 0x0

    .line 1621
    new-instance v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    move-object v15, v8

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1557
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1638
    :cond_3
    goto :goto_2

    .line 1634
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1636
    const-string v6, "BrandSafetyUtils"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "Error while restoring ads for upload"

    aput-object v7, v3, v4

    aput-object v1, v3, v5

    invoke-static {v6, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1637
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1640
    :goto_2
    return-object v2
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 3090
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "report landing page removed. activity: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3092
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->r(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object p0

    .line 3093
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/o;->ao:Z

    if-eqz v0, :cond_0

    .line 3095
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/o;->i()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object p0

    const-string v0, "lar"

    new-array v1, v3, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 3097
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 52

    .line 321
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 323
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    const-string v8, "BrandSafetyUtils"

    const/16 v14, 0x8

    new-array v9, v14, [Ljava/lang/Object;

    const-string v10, "detect ad click started, current timestamp (elapsed)="

    aput-object v10, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, ", sdk="

    aput-object v10, v9, v2

    const/4 v15, 0x3

    aput-object v5, v9, v15

    const-string v10, ", intent="

    const/16 v16, 0x4

    aput-object v10, v9, v16

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/n;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x5

    aput-object v10, v9, v17

    const-string v10, ", isOnUiThread = "

    const/4 v13, 0x6

    aput-object v10, v9, v13

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v18, 0x7

    aput-object v10, v9, v18

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    .line 327
    :cond_0
    const-string v8, "BrandSafetyUtils"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "detect ad click - should monitor"

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    if-eqz p0, :cond_29

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    .line 332
    const-string v10, "BrandSafetyUtils"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "detect ad click - intent cloned"

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v10

    invoke-virtual {v10}, Lcom/safedk/android/SafeDK;->f()I

    move-result v12

    .line 336
    const-string v10, "BrandSafetyUtils"

    new-array v11, v2, [Ljava/lang/Object;

    const-string v19, "detect ad click - redirect click timeout is "

    aput-object v19, v11, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v4

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 346
    invoke-static {v5, v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    .line 347
    if-eqz v11, :cond_1

    .line 349
    const-string v10, "BrandSafetyUtils"

    new-array v14, v4, [Ljava/lang/Object;

    const-string v19, "detect ad click - uri extracted from intent extras"

    aput-object v19, v14, v3

    invoke-static {v10, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 350
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 353
    :cond_1
    nop

    .line 354
    nop

    .line 356
    if-eqz v10, :cond_3

    .line 358
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :try_start_1
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/safedk/android/utils/n;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 365
    const-string v11, "BrandSafetyUtils"

    new-array v15, v2, [Ljava/lang/Object;

    const-string v19, "detect ad click - Uri is a store url: "

    aput-object v19, v15, v3

    aput-object v10, v15, v4

    invoke-static {v11, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 370
    :cond_2
    new-instance v11, Ljava/net/URL;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v15, "BrandSafetyUtils"

    new-array v13, v2, [Ljava/lang/Object;

    const-string v19, "detect ad click - Uri is a standard url: "

    aput-object v19, v13, v3

    aput-object v11, v13, v4

    invoke-static {v15, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :goto_0
    nop

    .line 382
    move-object v15, v11

    goto :goto_2

    .line 375
    :catch_0
    move-exception v0

    .line 377
    :try_start_2
    const-string v11, "BrandSafetyUtils"

    new-array v13, v2, [Ljava/lang/Object;

    const-string v15, "detect ad click - Uri is not a valid url: "

    aput-object v15, v13, v3

    aput-object v10, v13, v4

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 382
    :cond_3
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    invoke-static {v5, v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    .line 385
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v11

    .line 386
    const-wide/16 v24, 0x0

    if-nez v11, :cond_4

    .line 387
    move/from16 v28, v12

    move-wide/from16 v12, v24

    goto :goto_3

    .line 386
    :cond_4
    iget-object v13, v11, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 387
    move/from16 v28, v12

    move-wide/from16 v12, v26

    :goto_3
    if-nez v11, :cond_5

    .line 388
    move-wide/from16 v29, v24

    goto :goto_4

    .line 387
    :cond_5
    iget-object v4, v11, Lcom/safedk/android/analytics/brandsafety/w;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 388
    move-wide/from16 v29, v26

    :goto_4
    if-nez v11, :cond_6

    .line 389
    const/4 v4, 0x0

    goto :goto_5

    .line 388
    :cond_6
    iget-object v4, v11, Lcom/safedk/android/analytics/brandsafety/w;->c:Ljava/lang/String;

    .line 389
    :goto_5
    if-nez v11, :cond_7

    .line 391
    const/16 v19, 0x0

    goto :goto_6

    .line 389
    :cond_7
    iget-object v11, v11, Lcom/safedk/android/analytics/brandsafety/w;->d:Ljava/lang/String;

    .line 391
    move-object/from16 v19, v11

    :goto_6
    move-object/from16 v31, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 393
    if-eqz p2, :cond_8

    const-string v11, "customtab"

    goto :goto_7

    .line 394
    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v5, v14, v10, v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    :cond_9
    if-eqz v15, :cond_23

    .line 398
    const-string v9, "BrandSafetyUtils"

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "detect ad click - has URL, intentUrl: "

    const/4 v14, 0x0

    aput-object v11, v10, v14

    const/4 v11, 0x1

    aput-object v15, v10, v11

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v9

    .line 402
    if-eqz v9, :cond_a

    invoke-interface {v9, v15}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 404
    const-string v1, "BrandSafetyUtils"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "detect ad click - url should be ignored (by discovery class), skipping"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    return-void

    .line 409
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 411
    return-void

    .line 414
    :cond_b
    const-string v8, "BrandSafetyUtils"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "detect ad click - not handled (yet)"

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v14

    .line 418
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v11

    .line 420
    if-eqz v14, :cond_22

    if-eqz v11, :cond_22

    .line 422
    const-string v8, "BrandSafetyUtils"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "detect ad click - has foreground"

    const/16 v26, 0x0

    aput-object v9, v10, v26

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 424
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v10

    .line 425
    if-eqz v10, :cond_c

    invoke-virtual {v10, v14}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v8

    goto :goto_8

    .line 428
    :cond_c
    const/4 v8, 0x0

    .line 429
    :goto_8
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v9

    move-object/from16 v2, v31

    invoke-virtual {v9, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 431
    nop

    .line 435
    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v2, v31

    :cond_e
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v26, 0x4e20

    if-eqz v10, :cond_18

    if-eqz v8, :cond_18

    if-nez v9, :cond_18

    .line 437
    const-string v9, "BrandSafetyUtils"

    move-wide/from16 v33, v6

    move-object/from16 v32, v11

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "detect ad click - has interstitial"

    const/4 v11, 0x0

    aput-object v7, v6, v11

    invoke-static {v9, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/o;->d()Z

    move-result v6

    .line 439
    const-string v7, "BrandSafetyUtils"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "detect ad click - clicked "

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-static {v7, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 442
    const-string v8, "BrandSafetyUtils"

    const/4 v11, 0x6

    new-array v9, v11, [Ljava/lang/Object;

    const-string v21, "detect ad click - last touch event(elapsed): "

    const/16 v23, 0x0

    aput-object v21, v9, v23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v23, 0x1

    aput-object v21, v9, v23

    const-string v21, " last touch event(current time millis): "

    const/16 v23, 0x2

    aput-object v21, v9, v23

    move-object/from16 v35, v2

    move-wide/from16 v1, v29

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x3

    aput-object v21, v9, v22

    const-string v21, ", activityAddress="

    aput-object v21, v9, v16

    aput-object v7, v9, v17

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    const/4 v7, 0x0

    sub-long v7, v3, v12

    cmp-long v9, v7, v26

    if-gez v9, :cond_13

    .line 446
    const/16 v21, 0x1

    move-wide/from16 v36, v7

    move-object v8, v10

    move-object v9, v15

    move-object v7, v10

    move-object v10, v5

    move-wide/from16 v38, v1

    move-object/from16 v1, v32

    const/4 v2, 0x6

    move-object/from16 v11, v35

    move-wide/from16 v40, v3

    move-wide v2, v12

    move/from16 v13, v28

    move/from16 v12, v21

    move/from16 v42, v13

    const/4 v4, 0x6

    move-object/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    .line 447
    if-eqz v8, :cond_12

    .line 449
    if-eqz v35, :cond_10

    .line 451
    const-string v7, "clk"

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v10, "url"

    invoke-direct {v8, v10, v15}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v8, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v10, "cuo"

    move-wide/from16 v12, v38

    if-eqz p2, :cond_f

    const-string v11, "customtab"

    goto :goto_a

    :cond_f
    const-string v11, "intent"

    :goto_a
    invoke-direct {v8, v10, v11}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v11, v35

    invoke-static {v11, v7, v9}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_c

    .line 457
    :cond_10
    move-wide/from16 v12, v38

    invoke-virtual {v7, v14}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v7

    .line 458
    const-string v8, "clk"

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v11, "url"

    invoke-direct {v9, v11, v15}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v9, v10, v11

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v11, "cuo"

    if-eqz p2, :cond_11

    const-string v19, "customtab"

    goto :goto_b

    :cond_11
    const-string v19, "intent"

    :goto_b
    move-object/from16 v4, v19

    invoke-direct {v9, v11, v4}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v9, v10, v4

    invoke-virtual {v7, v8, v10}, Lcom/safedk/android/analytics/brandsafety/o;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_c

    .line 465
    :cond_12
    move-wide/from16 v12, v38

    goto :goto_c

    :cond_13
    move-wide/from16 v40, v3

    move-wide/from16 v36, v7

    move/from16 v42, v28

    move-wide/from16 v50, v1

    move-object/from16 v1, v32

    move-wide v2, v12

    move-wide/from16 v12, v50

    :goto_c
    invoke-static {v5, v2, v3}, Lcom/safedk/android/analytics/brandsafety/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 466
    nop

    .line 468
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v5, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 470
    nop

    .line 476
    const/4 v1, 0x0

    goto :goto_d

    .line 474
    :cond_14
    const-string v1, "BrandSafetyUtils"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    const/4 v1, 0x1

    :goto_d
    const-string v4, "BrandSafetyUtils"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "detect ad click - should handle click "

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    if-eqz v1, :cond_17

    .line 480
    const-string v1, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "detect ad click - current elapsed realtime: "

    const/4 v8, 0x0

    aput-object v7, v4, v8

    move-wide/from16 v9, v40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, ", activity last touched: "

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const-string v7, ", diff: "

    aput-object v7, v4, v16

    move-wide/from16 v7, v36

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v17

    const-string v9, ", isClicked: "

    const/4 v10, 0x6

    aput-object v9, v4, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    cmp-long v1, v2, v24

    if-eqz v1, :cond_15

    move/from16 v4, v42

    int-to-long v1, v4

    cmp-long v3, v7, v1

    if-lez v3, :cond_17

    :cond_15
    if-nez v6, :cond_17

    .line 483
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "detect ad click - redirect"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "suspected_store_kit"

    goto :goto_e

    :cond_16
    const-string v1, "external"

    .line 487
    :goto_e
    move-object v10, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v6, v33

    move-wide v8, v12

    move-object v11, v15

    move-object v12, v1

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_17
    goto/16 :goto_14

    .line 493
    :cond_18
    move-wide v9, v3

    move-wide/from16 v33, v6

    move-object v1, v11

    move/from16 v4, v28

    move-object v11, v2

    move-wide v2, v12

    move-wide/from16 v12, v29

    const-string v6, "BrandSafetyUtils"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "detect ad click - no interstitial"

    const/16 v18, 0x0

    aput-object v7, v8, v18

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 496
    const/4 v6, 0x0

    sub-long v6, v9, v2

    cmp-long v8, v6, v26

    if-gez v8, :cond_1e

    .line 498
    const-string v8, "BrandSafetyUtils"

    move-wide/from16 v43, v9

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "detect ad click - updating click URL. address : "

    const/16 v18, 0x0

    aput-object v9, v10, v18

    const/4 v9, 0x1

    aput-object v11, v10, v9

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    const/4 v8, 0x2

    new-array v9, v8, [Lcom/safedk/android/analytics/brandsafety/b;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/a;

    .line 502
    if-eqz v8, :cond_1b

    .line 504
    const/16 v18, 0x1

    const/16 v20, 0x0

    move-wide/from16 v45, v43

    move-object v9, v15

    move-object/from16 v21, v10

    move-object v10, v5

    move-object/from16 v47, v11

    move-wide/from16 v48, v6

    move-wide v6, v12

    move/from16 v12, v18

    move-object/from16 v13, v20

    invoke-interface/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    .line 505
    if-eqz v8, :cond_1a

    .line 507
    move-object/from16 v8, v47

    if-eqz v8, :cond_1c

    .line 509
    const-string v9, "clk"

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v12, "url"

    invoke-direct {v10, v12, v15}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12

    new-instance v10, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v12, "cuo"

    if-eqz p2, :cond_19

    const-string v13, "customtab"

    goto :goto_10

    :cond_19
    const-string v13, "intent"

    :goto_10
    invoke-direct {v10, v12, v13}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-static {v8, v9, v11}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_11

    .line 515
    :cond_1a
    move-object/from16 v8, v47

    goto :goto_11

    :cond_1b
    move-wide/from16 v48, v6

    move-object/from16 v21, v10

    move-object v8, v11

    move-wide v6, v12

    move-wide/from16 v45, v43

    .line 500
    :cond_1c
    :goto_11
    move-wide v12, v6

    move-object v11, v8

    move-object/from16 v10, v21

    move-wide/from16 v43, v45

    move-wide/from16 v6, v48

    goto :goto_f

    .line 518
    :cond_1d
    move-wide/from16 v48, v6

    move-wide v6, v12

    move-wide/from16 v45, v43

    goto :goto_12

    :cond_1e
    move-wide/from16 v48, v6

    move-wide/from16 v45, v9

    move-wide v6, v12

    :goto_12
    invoke-static {v5, v2, v3}, Lcom/safedk/android/analytics/brandsafety/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 519
    const-string v9, "BrandSafetyUtils"

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "detect ad click - last touch event(elapsed): "

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-string v10, ", last touch event(current time millis): "

    const/4 v12, 0x2

    aput-object v10, v11, v12

    .line 520
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const-string v10, ", redirectInfoKey: "

    aput-object v10, v11, v16

    aput-object v8, v11, v17

    .line 519
    invoke-static {v9, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    const-string v9, "BrandSafetyUtils"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "detect ad click - current elapsed realtime: "

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move-wide/from16 v11, v45

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, ", last touch event(elapsed): "

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-string v11, ", diff: "

    aput-object v11, v10, v16

    move-wide/from16 v11, v48

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v17

    .line 521
    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v1, v5, v8}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    cmp-long v1, v2, v24

    if-eqz v1, :cond_1f

    int-to-long v1, v4

    cmp-long v3, v11, v1

    if-lez v3, :cond_21

    .line 529
    :cond_1f
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "suspected_store_kit"

    goto :goto_13

    :cond_20
    const-string v1, "external"

    .line 530
    :goto_13
    move-object v10, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v26, v6

    move-wide/from16 v6, v33

    move-wide/from16 v8, v26

    move-object v11, v15

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 534
    :cond_21
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    :cond_22
    :goto_14
    goto/16 :goto_16

    .line 544
    :cond_23
    move-wide/from16 v33, v6

    move-wide/from16 v26, v29

    move-wide/from16 v50, v3

    move/from16 v4, v28

    move-wide v2, v12

    move-wide/from16 v11, v50

    const-string v1, "BrandSafetyUtils"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "detect ad click - Intent doesn\'t have url"

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_28

    .line 558
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 560
    return-void

    .line 563
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 566
    const-string v6, "BrandSafetyUtils"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "detect ad click - current elapsed realtime: "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, ", webview last touched: "

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, ", diff: "

    aput-object v8, v7, v16

    const/4 v8, 0x0

    sub-long v8, v11, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v17

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    cmp-long v6, v2, v24

    if-eqz v6, :cond_25

    int-to-long v2, v4

    cmp-long v4, v8, v2

    if-lez v4, :cond_29

    .line 570
    :cond_25
    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "detect ad click - Redirecting through ad"

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 573
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "suspected_store_kit"

    goto :goto_15

    :cond_26
    const-string v2, "internal"

    .line 574
    :goto_15
    move-object v10, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v6, v33

    move-wide/from16 v8, v26

    move-object v11, v15

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 579
    :cond_27
    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "detect ad click - activity "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, " is not in the redirect tracked activities, ignoring"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_16

    .line 584
    :cond_28
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "detect ad click - current foreground activity is null"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    :cond_29
    :goto_16
    goto :goto_17

    .line 590
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 592
    const-string v2, "BrandSafetyUtils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "error in detect ad click"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 595
    :goto_17
    return-void
.end method

.method public static c(I)Z
    .locals 0

    .line 1321
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 0

    .line 1440
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(I)I
    .locals 0

    .line 1263
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2863
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2864
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2865
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_3

    .line 2867
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2869
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2871
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    .line 2874
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/w;

    move-result-object v1

    .line 2876
    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 2877
    move-wide v1, v4

    goto :goto_0

    .line 2876
    :cond_0
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/w;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2877
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2878
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 2880
    cmp-long v9, v1, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_2

    sub-long v9, v6, v1

    int-to-long v1, v8

    cmp-long v5, v9, v1

    if-lez v5, :cond_1

    goto :goto_1

    .line 2881
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 2880
    :cond_2
    :goto_1
    nop

    .line 2881
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 2883
    const-string v1, "BrandSafetyUtils"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "check for potential auto redirect, identified for "

    aput-object v5, v2, v3

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ", view address: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", webviewReqURL: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", landingPageURL: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2885
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2890
    :cond_3
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 2862
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized d(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 1019
    if-eqz p0, :cond_2

    .line 1021
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ad files started, filepath "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, ", isOnUiThread = "

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1022
    nop

    .line 1023
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1026
    if-nez v1, :cond_0

    .line 1028
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files failed to delete file "

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1032
    :cond_0
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files deleted file "

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1037
    :cond_1
    const-string v1, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files filePath does not exist. file="

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1040
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".jpg"

    const-string v5, ".txt"

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1043
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files deleting file "

    aput-object v5, v2, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1044
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    .line 1045
    if-nez p0, :cond_2

    .line 1047
    const-string p0, "BrandSafetyUtils"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "remove ad files failed to delete file "

    aput-object v5, v2, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1018
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1051
    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 0

    .line 1451
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 292
    return-void
.end method

.method public static detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .line 677
    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 692
    :goto_0
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 1265
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1094
    nop

    .line 1095
    if-eqz p0, :cond_1

    .line 1097
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.google.ads"

    return-object p0

    .line 1098
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1101
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized e()V
    .locals 4

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2895
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2896
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2897
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2899
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2901
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2904
    :cond_0
    monitor-exit v0

    return-void

    .line 2894
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(I)I
    .locals 0

    .line 1267
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static declared-synchronized f()V
    .locals 4

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2909
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2910
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2911
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v1, v2, :cond_0

    .line 2913
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2915
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2916
    if-eqz v1, :cond_0

    .line 2918
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2922
    :cond_0
    monitor-exit v0

    return-void

    .line 2908
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1127
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1129
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2926
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2927
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2928
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2930
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2932
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2935
    :cond_0
    monitor-exit v0

    return-void

    .line 2925
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1134
    const-string v0, "maps.bi.f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1136
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    .locals 1

    .line 3051
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 3052
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1445
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal browser activity check started, Activity name : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", result : "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, ", redirectDetectionInterstitialActivities= "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1446
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static handleOnConsoleMessage(Ljava/lang/String;Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;)V
    .locals 10
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "chromeClient"    # Landroid/webkit/WebChromeClient;
    .param p2, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    .line 2691
    nop

    .line 2694
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 2696
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2698
    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "BrandSafetyUtils"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "handle console message, chromeClient: "

    aput-object v7, v6, v1

    aput-object p1, v6, v2

    const-string v7, ", message: "

    aput-object v7, v6, v0

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2700
    if-eqz v3, :cond_1

    const-string v4, "mraid.open"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2702
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2703
    array-length v4, v3

    if-le v4, v2, :cond_1

    .line 2705
    aget-object v3, v3, v2

    .line 2706
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->K:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 2707
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2709
    const-string v6, "BrandSafetyUtils"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handle console message, mraid.open detected, sdk: "

    aput-object v9, v8, v1

    aput-object p0, v8, v2

    const-string v9, ", webview: "

    aput-object v9, v8, v0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v7, ", url: "

    aput-object v7, v8, v5

    const/4 v5, 0x5

    aput-object v3, v8, v5

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2710
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const-string v6, "OnConsoleMessage"

    invoke-static {p0, v4, v3, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    :cond_1
    goto :goto_1

    .line 2715
    :catch_0
    move-exception v3

    .line 2717
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "handle console message exception"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2719
    :goto_1
    return-void
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 79
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:Ljava/util/Map;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1456
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interstitial activity check started, Activity name : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", result : "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, ", interstitialActivities= "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1457
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1462
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1464
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    return-object v1

    .line 1468
    :cond_0
    goto :goto_0

    .line 1469
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static j()V
    .locals 2

    .line 1645
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1646
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->M:I

    .line 1647
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->L:I

    .line 1648
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 2

    .line 1474
    if-eqz p0, :cond_1

    .line 1476
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/b;

    .line 1478
    invoke-virtual {v1, p0}, Lcom/safedk/android/analytics/brandsafety/b;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 1479
    if-eqz v1, :cond_0

    .line 1481
    return-object v1

    .line 1483
    :cond_0
    goto :goto_0

    .line 1485
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k()V
    .locals 7

    .line 3029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3030
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 3031
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v0, v3

    int-to-long v0, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    .line 3033
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "remove old intent: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3034
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    .line 3036
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 3

    .line 1490
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1492
    :cond_0
    if-eqz p0, :cond_2

    .line 1494
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/b;

    .line 1496
    invoke-virtual {v2, p0}, Lcom/safedk/android/analytics/brandsafety/b;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v2

    .line 1497
    if-eqz v2, :cond_1

    .line 1499
    return-object v2

    .line 1501
    :cond_1
    goto :goto_0

    .line 1503
    :cond_2
    return-object v1

    .line 1490
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static l()V
    .locals 7

    .line 3040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3041
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 3042
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v0, v3

    int-to-long v0, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    .line 3044
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "remove old redirect: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3045
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 3047
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .line 1508
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addInterstitialActivity started name="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1509
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1510
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 4

    .line 1514
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeInterstitialActivity started name="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1515
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1516
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1687
    if-eqz p0, :cond_0

    .line 1689
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1690
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1692
    aget-object p0, p0, v1

    return-object p0

    .line 1695
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static onBidMachineOnClose()V
    .locals 6

    .line 3168
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "on bidMachine on close - calling handle redirect"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3169
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3171
    const-string v2, "io.bidmachine"

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3177
    :cond_0
    goto :goto_0

    .line 3174
    :catch_0
    move-exception v2

    .line 3176
    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on bidMachine on close exception"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3178
    :goto_0
    return-void
.end method

.method public static onBidMachineOnExpandIntention(Landroid/webkit/WebView;)V
    .locals 7
    .param p0, "expandedWebview"    # Landroid/webkit/WebView;

    .line 3141
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expand intention - calling handle redirect (intent), expanded webview: "

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3142
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3143
    const-string v4, "io.bidmachine"

    const/4 v5, 0x0

    const-string v6, "internal"

    invoke-static {v4, v5, v3, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3148
    goto :goto_0

    .line 3145
    :catch_0
    move-exception v3

    .line 3147
    const-string v4, "BrandSafetyUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expand intention exception"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3149
    :goto_0
    return-void
.end method

.method public static onBidMachineOnExpanded()V
    .locals 6

    .line 3155
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "on bidMachine on expanded - calling handle redirect (intent)"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3156
    const-string v2, "io.bidmachine"

    const-string v3, "internal"

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3161
    goto :goto_0

    .line 3158
    :catch_0
    move-exception v2

    .line 3160
    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on bidMachine on expanded exception"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3162
    :goto_0
    return-void
.end method

.method public static onJsPrompt(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "webview"    # Landroid/webkit/WebView;
    .param p2, "requestingUrl"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "ret"    # Z

    .line 2723
    const-string v0, "BrandSafetyUtils"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on JS prompt, sdk: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", webview: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string v4, ", requestingUrl: "

    const/4 v6, 0x4

    aput-object v4, v1, v6

    const/4 v4, 0x5

    aput-object p2, v1, v4

    const-string v4, ", message: "

    const/4 v6, 0x6

    aput-object v4, v1, v6

    const/4 v4, 0x7

    aput-object p3, v1, v4

    const-string v4, ", ret: "

    const/16 v6, 0x8

    aput-object v4, v1, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2724
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 2728
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2729
    if-eqz v0, :cond_0

    .line 2731
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2733
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;

    invoke-direct {v6, v0, v1, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$12;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2753
    :cond_0
    goto :goto_0

    .line 2750
    :catch_0
    move-exception v0

    .line 2752
    const-string v1, "BrandSafetyUtils"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "on JS prompt exception"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2755
    :cond_1
    :goto_0
    return-void
.end method

.method public static onMintegralNativeController(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "instance"    # Ljava/lang/Object;
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 3182
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on mintegral native controller - instance= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3183
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3185
    nop

    .line 3186
    nop

    .line 3187
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3203
    :cond_0
    return-void
.end method

.method public static onMobileFuseFullscreenChanged(Z)V
    .locals 6
    .param p0, "isChanged"    # Z

    .line 3122
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on mobilefuse fullscreen changed - is changed= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3123
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3127
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "on mobilefuse fullscreen changed - calling handle redirect"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3128
    const-string v0, "com.mobilefuse"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3133
    goto :goto_0

    .line 3130
    :catch_0
    move-exception v0

    .line 3132
    const-string v2, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "on mobilefuse fullscreen changed exception"

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3135
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMobileFuseSetState(Ljava/lang/String;)V
    .locals 6
    .param p0, "state"    # Ljava/lang/String;

    .line 3101
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on mobilefuse set state - state= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EXPANDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "on mobilefuse set state - calling handle redirect (intent)"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3107
    const-string v0, "com.mobilefuse"

    const-string v2, "internal"

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3112
    goto :goto_0

    .line 3109
    :catch_0
    move-exception v0

    .line 3111
    const-string v2, "BrandSafetyUtils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "on mobilefuse set state exception"

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3114
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2151
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2155
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid expand, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", urlJsonString: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", object: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", originated method: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 2156
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 2159
    nop

    .line 2162
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2163
    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2168
    goto :goto_0

    .line 2165
    :catch_0
    move-exception v4

    .line 2167
    :try_start_2
    const-string v4, "BrandSafetyUtils"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "on mraid expand, failed to get url from: "

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2172
    move-object v4, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2176
    :try_start_3
    invoke-virtual {v8, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_1

    .line 2178
    invoke-virtual {v8, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    .line 2179
    invoke-static {p0, v3, v4, v8, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2185
    :cond_1
    goto :goto_2

    .line 2182
    :catch_1
    move-exception v8

    .line 2184
    :try_start_4
    const-string v8, "BrandSafetyUtils"

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "on mraid expand, failed to get webview from: "

    aput-object v10, v9, v2

    aput-object p2, v9, v1

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 2172
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2192
    :cond_2
    goto :goto_3

    .line 2189
    :catch_2
    move-exception v3

    .line 2191
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mraid expand exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2193
    :goto_3
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .line 2230
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2234
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on mraid expand, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", str: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    const/4 v6, 0x6

    const-string v7, ", webview: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", originated method: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2236
    if-eqz p0, :cond_1

    .line 2238
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$7;

    invoke-direct {v4, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$7;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2258
    :cond_1
    goto :goto_0

    .line 2255
    :catch_0
    move-exception v3

    .line 2257
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mraid expand exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2259
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2087
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2089
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on mraid open, sdk: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, ", urlJsonString: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const/4 v4, 0x4

    const-string v6, ", object: "

    aput-object v6, v1, v4

    const/4 v4, 0x5

    aput-object p2, v1, v4

    const/4 v4, 0x6

    const-string v6, ", originated method: "

    aput-object v6, v1, v4

    const/4 v4, 0x7

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2090
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2094
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    goto :goto_0

    .line 2096
    :catch_0
    move-exception v0

    .line 2098
    const-string v0, "BrandSafetyUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "on mraid open, failed build a JSON object: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2101
    :cond_1
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .line 2197
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2201
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on mraid open, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", str: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    const/4 v6, 0x6

    const-string v7, ", webview: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", originated method: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 2203
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 2205
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;

    invoke-direct {v4, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    :cond_1
    goto :goto_0

    .line 2222
    :catch_0
    move-exception v3

    .line 2224
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mraid open exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2226
    :goto_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonObject"    # Lorg/json/JSONObject;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .line 2105
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2109
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid open, sdk: "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string v5, ", urlJsonObject: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", object: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", originated method: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2110
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2113
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2114
    const-string v4, "BrandSafetyUtils"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "on mraid open, url: "

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2118
    :goto_0
    if-eqz v5, :cond_1

    .line 2120
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2121
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    .line 2124
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2128
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2129
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2130
    instance-of v6, v5, Landroid/webkit/WebView;

    if-eqz v6, :cond_2

    .line 2132
    const/4 v6, 0x0

    check-cast v5, Landroid/webkit/WebView;

    invoke-static {p0, v6, v3, v5, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2133
    return-void

    .line 2139
    :cond_2
    goto :goto_2

    .line 2136
    :catch_0
    move-exception v5

    .line 2138
    :try_start_2
    const-string v5, "BrandSafetyUtils"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "on mraid open, failed to get webview from: "

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2140
    :goto_2
    goto :goto_1

    .line 2146
    :cond_3
    goto :goto_3

    .line 2143
    :catch_1
    move-exception v3

    .line 2145
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mraid open exception: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2147
    :goto_3
    return-void
.end method

.method public static onMraidProcessExpand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    .line 2263
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on mraid process expand, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", url: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2268
    const/4 v3, 0x0

    const-string v4, "internal"

    invoke-static {p0, p1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2273
    goto :goto_0

    .line 2270
    :catch_0
    move-exception v3

    .line 2272
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on mraid process expand exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2275
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMraidWasExpanded(Ljava/lang/String;)V
    .locals 6
    .param p0, "sdkPackageName"    # Ljava/lang/String;

    .line 2279
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "on mraid was expanded, sdk: "

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2284
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2289
    goto :goto_0

    .line 2286
    :catch_0
    move-exception v3

    .line 2288
    const-string v4, "BrandSafetyUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "on mraid was expand exception: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2291
    :cond_0
    :goto_0
    return-void
.end method

.method public static onPubmaticNativeCall(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "message"    # Ljava/lang/String;

    .line 3207
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on pubmatic native call - webview: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", message:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3208
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;

    invoke-direct {v1, p1, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3241
    return-void
.end method

.method public static onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V
    .locals 2
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "ret"    # Z

    .line 2519
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2521
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2523
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2525
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2526
    invoke-static {p0, p1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2529
    :cond_1
    return-void
.end method

.method public static onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "ret"    # Z

    .line 2459
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2463
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on should override url loading, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", webview: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x4

    const-string v7, ", url: "

    aput-object v7, v4, v6

    const/4 v6, 0x5

    aput-object p2, v4, v6

    const/4 v6, 0x6

    const-string v7, ", ret: "

    aput-object v7, v4, v6

    const/4 v6, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2464
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2465
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2467
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 2469
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 2470
    if-eqz v4, :cond_2

    .line 2472
    const-string v6, "wnr"

    new-array v5, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v8, "api"

    const-string v9, "so"

    invoke-direct {v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v2

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v8, "url"

    invoke-direct {v7, v8, p2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v1

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v8, "dec"

    if-eqz p3, :cond_1

    const-string v9, "cancel"

    goto :goto_0

    :cond_1
    const-string v9, "allow"

    :goto_0
    invoke-direct {v7, v8, v9}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v0

    invoke-virtual {v4, v6, v5}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_2

    .line 2479
    :cond_2
    const-string v4, "wnr"

    new-array v5, v5, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v7, "api"

    const-string v8, "so"

    invoke-direct {v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v2

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v7, "url"

    invoke-direct {v6, v7, p2}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v7, "dec"

    if-eqz p3, :cond_3

    const-string v8, "cancel"

    goto :goto_1

    :cond_3
    const-string v8, "allow"

    :goto_1
    invoke-direct {v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 2485
    :goto_2
    if-eqz p3, :cond_4

    .line 2487
    invoke-static {p0, p1, p2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2491
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    .line 2492
    if-eqz v4, :cond_5

    .line 2494
    invoke-interface {v4, v3}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 2495
    if-eqz v4, :cond_5

    .line 2497
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2498
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2501
    const-string v3, "BrandSafetyUtils"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "on should override url loading, ignore url from website end card"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2502
    return-void

    .line 2507
    :cond_5
    invoke-static {p0, p2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2514
    :cond_6
    :goto_3
    goto :goto_4

    .line 2511
    :catch_0
    move-exception v3

    .line 2513
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on should override url loading exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2515
    :goto_4
    return-void
.end method

.method public static onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V
    .locals 8
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "msg"    # Landroid/os/Message;
    .param p3, "ret"    # Z

    .line 2533
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2535
    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2539
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v3}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .line 2540
    const-string v4, "BrandSafetyUtils"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on web chrome client create window, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", view: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", transport view: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2541
    if-eqz v3, :cond_1

    .line 2543
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->J:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2549
    :cond_1
    goto :goto_0

    .line 2546
    :catch_0
    move-exception v3

    .line 2548
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "on web chrome client create window exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2551
    :cond_2
    :goto_0
    return-void
.end method

.method public static onWebViewPageCommitVisible(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 2309
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2311
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WebView page commit visible, sdk: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, ", webView : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, ", url "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2312
    return-void
.end method

.method public static onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 2317
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2321
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2323
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2324
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    .line 2325
    if-eqz v4, :cond_1

    .line 2327
    invoke-interface {v4, v3}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 2328
    if-eqz v4, :cond_1

    .line 2330
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2331
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2334
    const-string v3, "BrandSafetyUtils"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "WebView page started, ignore url from website end card"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2335
    return-void

    .line 2340
    :cond_1
    const-string v4, "BrandSafetyUtils"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "WebView page started, sdk: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, ", webView : "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    const-string v7, ", url "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2341
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;

    invoke-direct {v5, v3, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2374
    goto :goto_0

    .line 2371
    :catch_0
    move-exception v3

    .line 2373
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "WebView page started exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2375
    :goto_0
    return-void
.end method

.method public static onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 2380
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2384
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2385
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v4

    .line 2386
    if-eqz v4, :cond_1

    .line 2388
    invoke-interface {v4, v3}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 2389
    if-eqz v4, :cond_1

    .line 2391
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/c;->j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 2392
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2395
    const-string v3, "BrandSafetyUtils"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "WebView received error, ignore url from website end card"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2396
    return-void

    .line 2401
    :cond_1
    const-string v4, "BrandSafetyUtils"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "WebView received error, sdk: "

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    const-string v6, ", webView: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", errorCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ", description: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p3, v5, v6

    const/16 v6, 0x8

    const-string v7, ", failingUrl: "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object p4, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2402
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;

    invoke-direct {v5, v3, p4, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2430
    goto :goto_0

    .line 2427
    :catch_0
    move-exception v3

    .line 2429
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "WebView received error exception: "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2431
    :goto_0
    return-void
.end method

.method public static onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .param p0, "sdkPackage"    # Ljava/lang/String;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 2436
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2440
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BrandSafetyUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WebView received error, sdk: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", webView: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", request: "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, ", error: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 2443
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 2444
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2445
    goto :goto_1

    .line 2448
    :cond_2
    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    invoke-static {p0, p1, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2454
    :goto_1
    goto :goto_2

    .line 2451
    :catch_0
    move-exception v3

    .line 2453
    const-string v4, "BrandSafetyUtils"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "WebView received error exception: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2455
    :goto_2
    return-void
.end method

.method public static onWindVaneSignalCommunicationHandleMessage(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Message;)V
    .locals 17
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "msg"    # Landroid/os/Message;

    .line 3247
    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "BrandSafetyUtils"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onWindVaneSignalCommunicationHandleMessage, sdk: "

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    const-string v8, ", calling obj: "

    aput-object v8, v6, v2

    const/4 v8, 0x3

    aput-object p1, v6, v8

    const-string v9, ", msg: "

    const/4 v10, 0x4

    aput-object v9, v6, v10

    const/4 v9, 0x5

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3249
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3251
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3252
    const/4 v11, 0x0

    .line 3254
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v12, v6

    move-object v13, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_4

    aget-object v14, v6, v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 3258
    :try_start_1
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3259
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 3260
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_0
    const-string v15, "null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 3261
    :goto_1
    move-object v8, v15

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7d

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 3270
    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x3

    goto :goto_6

    .line 3262
    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3263
    const-string v2, "BrandSafetyUtils"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v8, "onWindVaneSignalCommunicationHandleMessage, fieldObj class: "

    aput-object v8, v3, v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v14, :cond_2

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_2
    :try_start_6
    const-string v8, "null"

    :goto_3
    const/4 v15, 0x1

    aput-object v8, v3, v15

    const-string v8, ", value: "

    const/4 v15, 0x2

    aput-object v8, v3, v15
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v8, 0x3

    :try_start_7
    aput-object v14, v3, v8

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3264
    instance-of v2, v14, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    .line 3266
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 3267
    :try_start_8
    const-string v3, "BrandSafetyUtils"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "onWindVaneSignalCommunicationHandleMessage, found webview address: "

    aput-object v13, v14, v4

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v3, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 3273
    move-object v13, v2

    goto :goto_4

    .line 3270
    :catch_1
    move-exception v0

    move-object v13, v2

    goto :goto_5

    .line 3273
    :cond_3
    :goto_4
    goto :goto_7

    .line 3270
    :catch_2
    move-exception v0

    const/4 v8, 0x3

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v0

    .line 3272
    :goto_6
    :try_start_9
    const-string v3, "BrandSafetyUtils"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/Object;

    const-string v14, "onWindVaneSignalCommunicationHandleMessage exception: "

    aput-object v14, v8, v4

    const/4 v14, 0x1

    aput-object v2, v8, v14

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3254
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 3281
    :cond_4
    invoke-static {v13, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 3286
    goto :goto_8

    .line 3283
    :catch_4
    move-exception v0

    move-object v2, v0

    .line 3285
    const-string v3, "BrandSafetyUtils"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onWindVaneSignalCommunicationHandleMessage exception: "

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3287
    :goto_8
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    .line 1936
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adding to redirect current open fullscreen ad collection. sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1937
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1938
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    .line 1942
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing from redirect current open fullscreen ad collection. sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1943
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1944
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1948
    const-string v0, "BrandSafetyUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checking if there is a redirect current open fullscreen ad in collection. sdk = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", result is "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1949
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2027
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2029
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2031
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/io/File;)[B

    move-result-object p0

    .line 2033
    new-array v0, v0, [B

    .line 2036
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    nop

    .line 2042
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 2043
    return-object p0

    .line 2038
    :catch_0
    move-exception p0

    .line 2040
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2045
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 5

    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v0

    .line 2939
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2940
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 2943
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_0

    .line 2945
    const-string v1, "BrandSafetyUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle redirect if needed with sdk: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2946
    if-eqz p0, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2948
    invoke-static {p0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2951
    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 2938
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
