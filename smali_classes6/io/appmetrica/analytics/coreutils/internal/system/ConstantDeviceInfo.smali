.class public final Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;",
        "",
        "",
        "APP_PLATFORM",
        "Ljava/lang/String;",
        "MANUFACTURER",
        "MODEL",
        "OS_VERSION",
        "",
        "OS_API_LEVEL",
        "I",
        "DEVICE_ROOT_STATUS",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final APP_PLATFORM:Ljava/lang/String; = "android"

.field public static final DEVICE_ROOT_STATUS:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

.field public static final MANUFACTURER:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MODEL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final OS_API_LEVEL:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final OS_VERSION:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_VERSION:Ljava/lang/String;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    sput v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->OS_API_LEVEL:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->isRootedPhone()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/ConstantDeviceInfo;->DEVICE_ROOT_STATUS:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
