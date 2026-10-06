.class public final Lcom/android/common/config/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/config/Constants$AppWidgetCommands;,
        Lcom/android/common/config/Constants$Packages;,
        Lcom/android/common/config/Constants$Permissions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/common/config/Constants;",
        "",
        "()V",
        "AUTHORITIES_LAUNCHER_FILEPROVIDER",
        "",
        "AUTHORITIES_LAUNCHER_OPULSFILEPROVIDER",
        "CHARSET_UTF_8",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "NEW_SHORTCUT_BOUNCE_DURATION",
        "",
        "NEW_SHORTCUT_STAGGER_DELAY",
        "RADIUS_WEIGHT",
        "",
        "SUPPORT_ENTIRE_INVERT_MAP",
        "",
        "getSUPPORT_ENTIRE_INVERT_MAP",
        "()Ljava/util/Map;",
        "S_DEBUG",
        "",
        "AppWidgetCommands",
        "Packages",
        "Permissions",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTHORITIES_LAUNCHER_FILEPROVIDER:Ljava/lang/String; = "com.android.launcher.file_provider"

.field public static final AUTHORITIES_LAUNCHER_OPULSFILEPROVIDER:Ljava/lang/String; = "com.android.launcher.oplus_file_provider"

.field public static final CHARSET_UTF_8:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/common/config/Constants;

.field public static final NEW_SHORTCUT_BOUNCE_DURATION:I = 0x1c2

.field public static final NEW_SHORTCUT_STAGGER_DELAY:I = 0x55

.field public static final RADIUS_WEIGHT:F = 1.1f

.field private static final SUPPORT_ENTIRE_INVERT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_DEBUG:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/common/config/Constants;

    invoke-direct {v0}, Lcom/android/common/config/Constants;-><init>()V

    sput-object v0, Lcom/android/common/config/Constants;->INSTANCE:Lcom/android/common/config/Constants;

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/android/common/config/Constants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/android/common/config/Constants$Packages;->PACKAGE_CLOCK:Ljava/lang/String;

    new-instance v1, Lr5/k;

    const-string v2, "com.coloros.alarmclock.support_entire_invert"

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/common/config/Constants;->SUPPORT_ENTIRE_INVERT_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORT_ENTIRE_INVERT_MAP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/common/config/Constants;->SUPPORT_ENTIRE_INVERT_MAP:Ljava/util/Map;

    return-object p0
.end method
