.class public final Lcom/android/launcher/rotation/RotationWindowFlagUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010&\u001a\u00020\"2\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0003\u00a2\u0006\u0004\u0008&\u0010$J!\u0010\'\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u0010/\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0014\u00100\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0014\u00102\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00103\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0016\u00104\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher/rotation/RotationWindowFlagUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "launcher",
        "Lr5/b0;",
        "init",
        "(Landroid/app/Activity;)V",
        "Lcom/android/launcher/Launcher;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "parseConfiguration",
        "(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V",
        "",
        "getCurrentRotation",
        "(Landroid/app/Activity;Landroid/content/res/Configuration;)I",
        "getSystemRotationAngle",
        "()I",
        "currentRotation",
        "calculateRotationAngle",
        "(I)I",
        "fromRotation",
        "toRotation",
        "calculateRotationDifference",
        "(II)I",
        "rotation",
        "",
        "rotationToString",
        "(I)Ljava/lang/String;",
        "orientation",
        "orientationToString",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Lcom/android/launcher3/Launcher;",
        "",
        "updateSystemSeamlessSupport",
        "(Lcom/android/launcher3/Launcher;)Z",
        "isSystemSeamlessSupport",
        "isLauncherSeamlessSupport",
        "setSystemWindowSeamlessFlag",
        "(Landroid/app/Activity;Z)V",
        "TAG",
        "Ljava/lang/String;",
        "ROTATION_90",
        "I",
        "ROTATION_180",
        "ROTATION_360",
        "FLAG_APP_SELF_ROTATION_ANIM",
        "FLAG_SYSTEM_START_ROTATION_0",
        "FLAG_SYSTEM_START_ROTATION_90",
        "FLAG_SYSTEM_START_ROTATION_180",
        "FLAG_SYSTEM_START_ROTATION_270",
        "mSystemSeamlessSupport",
        "Z",
        "mStartRotation",
        "mCurrentRotation",
        "mLastRotation",
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
.field private static final FLAG_APP_SELF_ROTATION_ANIM:I = 0x20

.field private static final FLAG_SYSTEM_START_ROTATION_0:I = 0x40

.field private static final FLAG_SYSTEM_START_ROTATION_180:I = 0x100

.field private static final FLAG_SYSTEM_START_ROTATION_270:I = 0x200

.field private static final FLAG_SYSTEM_START_ROTATION_90:I = 0x80

.field public static final INSTANCE:Lcom/android/launcher/rotation/RotationWindowFlagUtils;

.field private static final ROTATION_180:I = 0xb4

.field private static final ROTATION_360:I = 0x168

.field private static final ROTATION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "RotationWindowFlagUtils"

.field private static mCurrentRotation:I

.field private static mLastRotation:I

.field private static mStartRotation:I

.field private static mSystemSeamlessSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;

    invoke-direct {v0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->INSTANCE:Lcom/android/launcher/rotation/RotationWindowFlagUtils;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mCurrentRotation:I

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final calculateRotationAngle(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "RotationWindowFlagUtils"

    if-ne v0, v1, :cond_0

    const-string p0, "calculateRotationAngle lastRotation is -1, no rotation needed"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0, p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->calculateRotationDifference(II)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    const-string p0, "calculateRotationAngle orientation unchanged, no rotation needed"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    invoke-static {v1}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->rotationToString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Rotation change detected: From "

    const-string v4, " to "

    const-string v5, ", Diff: "

    invoke-static {v2, v1, v4, p0, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private static final calculateRotationDifference(II)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {v0, p0}, Ls5/n;->L([II)I

    move-result p0

    invoke-static {v0, p1}, Ls5/n;->L([II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x5a

    const/16 p0, 0xb4

    if-le p1, p0, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_1
    const/16 p0, -0xb4

    if-ge p1, p0, :cond_2

    add-int/lit16 p1, p1, 0x168

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const-string p0, "RotationWindowFlagUtils"

    const-string p1, "calculateRotationDifference Invalid rotation state"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static final getCurrentRotation(Landroid/app/Activity;Landroid/content/res/Configuration;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/view/WindowManager;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final getSystemRotationAngle()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    const/4 v1, -0x1

    const-string v2, "RotationWindowFlagUtils"

    if-eq v0, v1, :cond_1

    sget v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSystemRotationAngle change lastRotation from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    const-string v1, "getSystemRotationAngle lastRotation "

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mCurrentRotation:I

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->calculateRotationAngle(I)I

    move-result v0

    sget v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mCurrentRotation:I

    sput v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    return v0
.end method

.method public static final init(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->getCurrentRotation(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result p0

    sput p0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    if-eqz v1, :cond_1

    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mLastRotation:I

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->rotationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->orientationToString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initialized rotation: "

    const-string v2, ", orientation: "

    const-string v3, "RotationWindowFlagUtils"

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final isLauncherSeamlessSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RotationWindowFlagUtils"

    if-nez p0, :cond_0

    const-string p0, "isLauncherSeamlessSupport false, because launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "isLauncherSeamlessSupport is not support seamlessRotation, because not table device or not A A+ AnimationLevel"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "isLauncherSeamlessSupport false, is not NORMAL state"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isLauncherSeamlessSupport false, is not hasBeenResumed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-ne v2, v3, :cond_4

    const-string p0, "isLauncherSeamlessSupport false, is mAssistScreenShowing"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "isLauncherSeamlessSupport false, isPageInTransition"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "isLauncherSeamlessSupport false, isPageViewLayoutTransitionRunning"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const v2, 0x67fffff

    invoke-static {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string p0, "isLauncherSeamlessSupport false, has open view"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result p0

    if-ne p0, v3, :cond_9

    const-string p0, "isLauncherSeamlessSupport false, isDraggingStateOrAnimatingToOverview"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_0
    const-string p0, "isLauncherSeamlessSupport false, isWindowAnimating"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p0, "isLauncherSeamlessSupport false, is not unlock"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final isSystemSeamlessSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->isLauncherSeamlessSupport(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method private static final orientationToString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "PORTRAIT"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string p0, "LANDSCAPE"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "UNDEFINED"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "UNKNOWN"

    :goto_3
    return-object p0
.end method

.method public static final parseConfiguration(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    const/4 v1, -0x1

    sput v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    sput v1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mCurrentRotation:I

    const-string v1, "RotationWindowFlagUtils"

    if-nez p1, :cond_0

    const-string/jumbo p0, "parseConfiguration failed, newConfig is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v2, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loplus/content/res/OplusExtraConfiguration;->getFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    sput-boolean v3, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    sput v4, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    goto :goto_1

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    goto :goto_1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    sput v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    :cond_5
    :goto_1
    move v0, v2

    :cond_6
    invoke-static {p0, p1}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->getCurrentRotation(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result p0

    sput p0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mCurrentRotation:I

    sget-boolean p1, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    sget v2, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mStartRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "parseConfiguration systemSeamlessSupport:"

    const-string v4, ", startRotation:"

    const-string v5, ", currentRotation:"

    invoke-static {v3, v4, v5, v2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", flag:0x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final rotationToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "270\u00b0 (REVERSE LANDSCAPE)"

    goto :goto_0

    :cond_1
    const-string p0, "180\u00b0 (REVERSE PORTRAIT)"

    goto :goto_0

    :cond_2
    const-string p0, "90\u00b0 (LANDSCAPE)"

    goto :goto_0

    :cond_3
    const-string p0, "0\u00b0 (PORTRAIT)"

    :goto_0
    return-object p0
.end method

.method private static final setSystemWindowSeamlessFlag(Landroid/app/Activity;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RotationWindowFlagUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "setSystemWindowSeamlessFlag return, activity is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "setSystemWindowSeamlessFlag return, not support seamless rotation"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSystemWindowSeamlessFlag isSystemSeamlessSupport: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callsStack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final updateSystemSeamlessSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->isLauncherSeamlessSupport(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    sget-boolean v2, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->mSystemSeamlessSupport:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const-string/jumbo v3, "updateSystemSeamlessSupport isSeamlessSupport from "

    const-string v4, " to "

    const-string v5, ", isLauncherSeamlessSupport:"

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationWindowFlagUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->setSystemWindowSeamlessFlag(Landroid/app/Activity;Z)V

    return v2
.end method
