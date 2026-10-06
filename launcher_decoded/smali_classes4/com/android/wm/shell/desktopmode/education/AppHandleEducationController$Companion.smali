.class public final Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;",
        "",
        "()V",
        "APP_HANDLE_EDUCATION_DELAY_MILLIS",
        "",
        "getAPP_HANDLE_EDUCATION_DELAY_MILLIS",
        "()J",
        "ENTER_DESKTOP_MODE_EDUCATION_DELAY_MILLIS",
        "getENTER_DESKTOP_MODE_EDUCATION_DELAY_MILLIS",
        "FORCE_SHOW_DESKTOP_MODE_EDUCATION",
        "",
        "getFORCE_SHOW_DESKTOP_MODE_EDUCATION",
        "()Z",
        "TAG",
        "",
        "TOOLTIP_VISIBLE_DURATION_MILLIS",
        "getTOOLTIP_VISIBLE_DURATION_MILLIS",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppHandleEducationController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_HANDLE_EDUCATION_DELAY_MILLIS()J
    .locals 2

    const-string/jumbo p0, "persist.windowing_app_handle_education_delay"

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getENTER_DESKTOP_MODE_EDUCATION_DELAY_MILLIS()J
    .locals 2

    const-string/jumbo p0, "persist.windowing_enter_desktop_mode_education_timeout"

    const-wide/16 v0, 0x190

    invoke-static {p0, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFORCE_SHOW_DESKTOP_MODE_EDUCATION()Z
    .locals 1

    const-string/jumbo p0, "persist.windowing_force_show_desktop_mode_education"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getTOOLTIP_VISIBLE_DURATION_MILLIS()J
    .locals 2

    const-string/jumbo p0, "persist.windowing_tooltip_visible_duration"

    const-wide/16 v0, 0x2ee0

    invoke-static {p0, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
