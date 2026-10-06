.class public final Lcom/android/launcher3/anim/light/FolderAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ-\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J3\u0010)\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010&\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J3\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010&\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0004\u0008+\u0010*J\'\u00102\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0003\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00082\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J7\u0010<\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0006\u0010:\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00192\u0006\u0010:\u001a\u000209H\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\"\u0010I\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008I\u0010\n\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010LR\"\u0010O\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010LR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0014\u0010U\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/FolderAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "getFolderOpenAnimTraceTag",
        "()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "getFolderCloseAnimTraceTag",
        "",
        "isSuperLightFolderAnim",
        "()Z",
        "isLightFolderAnim",
        "isLightOrSuperLightFolderAnim",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "folderClose",
        "Lr5/k;",
        "Landroid/animation/Animator;",
        "Landroid/animation/AnimatorSet;",
        "getLauncherContentAnim",
        "(Lcom/android/launcher/Launcher;Z)Lr5/k;",
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;",
        "getLastLightFolderPropsHolder",
        "()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;",
        "folderAnimPropsHolder",
        "Lr5/b0;",
        "setLastLightFolderPropsHolder",
        "(Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V",
        "",
        "level",
        "getFolderAnimLevel",
        "(I)Z",
        "isSuperLight",
        "getLightLauncherContentAnim",
        "(Lcom/android/launcher/Launcher;ZZ)Lr5/k;",
        "",
        "getAnimDuration",
        "(ZZ)J",
        "animDuration",
        "Landroid/animation/TimeInterpolator;",
        "animInterpolator",
        "setHotSeatPositionToNormalState",
        "(Lcom/android/launcher/Launcher;ZJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;",
        "setBottomDockViewPositionToNormalState",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotSeat",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "setPivot",
        "(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DeviceProfile;)V",
        "isOpening",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "getSuperLightFolderContentAnimation",
        "(ZLcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;",
        "Lcom/android/launcher3/folder/FolderIcon;",
        "folderIcon",
        "isBigFolder",
        "getLightFolderContentAnimation",
        "(ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Z)Landroid/animation/Animator;",
        "resetFolderIcon",
        "(Lcom/android/launcher3/folder/FolderIcon;)V",
        "Landroid/animation/ValueAnimator;",
        "getCloseFolderDisbandAnimation",
        "(Lcom/android/launcher3/folder/Folder;)Landroid/animation/ValueAnimator;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DURATION_LIGHT_FOLDER_OPEN",
        "J",
        "DURATION_LIGHT_FOLDER_CLOSE",
        "isLastStateEditMode",
        "Z",
        "setLastStateEditMode",
        "(Z)V",
        "isLastStateIconFallMode",
        "setLastStateIconFallMode",
        "isInSpringAnim",
        "setInSpringAnim",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_FOLDER_OPEN",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN",
        "INTERPOLATOR_FOLDER_CLOSE",
        "Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;",
        "COUI_MOVE_EASE_INTERPOLATOR",
        "Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;",
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderAnimUtil.kt\ncom/android/launcher3/anim/light/FolderAnimUtil\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,692:1\n39#2:693\n85#2,18:694\n39#2:712\n85#2,18:713\n29#2:731\n85#2,18:732\n39#2:750\n85#2,18:751\n*S KotlinDebug\n*F\n+ 1 FolderAnimUtil.kt\ncom/android/launcher3/anim/light/FolderAnimUtil\n*L\n501#1:693\n501#1:694,18\n632#1:712\n632#1:713,18\n649#1:731\n649#1:732,18\n687#1:750\n687#1:751,18\n*E\n"
    }
.end annotation


# static fields
.field private static final COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field private static final DURATION_LIGHT_FOLDER_CLOSE:J = 0x190L

.field private static final DURATION_LIGHT_FOLDER_OPEN:J = 0x96L

.field public static final INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

.field private static final INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

.field private static final TAG:Ljava/lang/String; = "FolderAnimUtil"

.field private static folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

.field private static isInSpringAnim:Z

.field private static isLastStateEditMode:Z

.field private static isLastStateIconFallMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;

    invoke-direct {v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;-><init>(ZIILr5/k;Lr5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation$lambda$7(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$resetFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->resetFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation$lambda$10(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation$lambda$8(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightFolderContentAnimation$lambda$9(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final getAnimDuration(ZZ)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x168

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x96

    :goto_0
    return-wide v0
.end method

.method public static final getCloseFolderDisbandAnimation(Lcom/android/launcher3/folder/Folder;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/anim/light/FolderAnimUtil$getCloseFolderDisbandAnimation$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getCloseFolderDisbandAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final getFolderAnimLevel(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public static final getFolderCloseAnimTraceTag()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_0
    return-object v0
.end method

.method public static final getFolderOpenAnimTraceTag()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_0
    return-object v0
.end method

.method public static final getLastLightFolderPropsHolder()Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    return-object v0
.end method

.method public static final getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Z)",
            "Lr5/k<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightOrSuperLightFolderAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isSuperLightFolderAnim()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightLauncherContentAnim(Lcom/android/launcher/Launcher;ZZ)Lr5/k;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getLauncherContentAnimWithGaussian(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance p1, Lr5/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final getLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Z)Landroid/animation/Animator;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v10, 0x0

    const-string v11, "folder"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "folderIcon"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "folderAnimPropsHolder"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderRelativeCenter()Lr5/k;

    move-result-object v11

    iget-object v11, v11, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderRelativeCenter()Lr5/k;

    move-result-object v11

    iget-object v11, v11, Lr5/k;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderIconRelativeCenter()Lr5/k;

    move-result-object v11

    iget-object v11, v11, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getFolderIconRelativeCenter()Lr5/k;

    move-result-object v11

    iget-object v11, v11, Lr5/k;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setPivotY(F)V

    if-eqz v0, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v12, p4

    invoke-static {v10, v12, v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;->getFolderAnimParams(ZZZ)Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderAlphaProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderIconAlphaProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderIconScaleProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderScaleProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result v4

    invoke-virtual {v12, v0, v4}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderTranslationXProp(ZI)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result v5

    invoke-virtual {v12, v0, v5}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderTranslationYProp(ZI)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string/jumbo v6, "ofPropertyValuesHolder(...)"

    if-eqz v0, :cond_1

    filled-new-array {v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenAlphaDuration()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v13, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array/range {v16 .. v16}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenScaleDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenTransDuration()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/android/launcher3/anim/light/b;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2, v3}, Lcom/android/launcher3/anim/light/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentOpenTransDuration()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/android/launcher3/anim/light/c;

    invoke-direct {v9, v2, v3}, Lcom/android/launcher3/anim/light/c;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v15}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconOpenScaleDuration()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v14}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconOpenAlphaDuration()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v5, v6, v4

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    aput-object v9, v6, v3

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1

    :cond_1
    filled-new-array/range {v16 .. v16}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v8, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/android/launcher3/anim/light/d;

    invoke-direct {v9, v2, v3}, Lcom/android/launcher3/anim/light/d;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseScaleDuration()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/android/launcher3/anim/light/e;

    invoke-direct {v9, v2, v3}, Lcom/android/launcher3/anim/light/e;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderContentCloseAlphaDuration()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v15}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconCloseScaleDuration()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v14}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconCloseAlphaDuration()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getFolderIconCloseAlphaDelay()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v9, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "getCurrentPageParams(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    iput-boolean v6, v4, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    goto :goto_3

    :cond_3
    move/from16 v0, p0

    :cond_4
    :goto_3
    new-instance v1, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnStart$1;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, v3, v2, v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightFolderContentAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/folder/FolderIcon;Z)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v11
.end method

.method private static final getLightFolderContentAnimation$lambda$10(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderAnimPropsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final getLightFolderContentAnimation$lambda$7(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderAnimPropsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final getLightFolderContentAnimation$lambda$8(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderAnimPropsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationY()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final getLightFolderContentAnimation$lambda$9(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$folderIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folderAnimPropsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;->getTranslationX()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final getLightLauncherContentAnim(Lcom/android/launcher/Launcher;ZZ)Lr5/k;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "ZZ)",
            "Lr5/k<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p0

    move/from16 v8, p1

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getAnimDuration(ZZ)J

    move-result-wide v0

    if-eqz v8, :cond_0

    sget-object v3, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_CLOSE:Landroid/view/animation/PathInterpolator;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_OPEN:Landroid/view/animation/PathInterpolator;

    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    const-string v5, "getDeviceProfile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v4}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setPivot(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DeviceProfile;)V

    new-instance v4, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v5, 0x0

    aget v6, v11, v5

    const/4 v12, 0x1

    aget v14, v11, v12

    invoke-direct {v4, v6, v14}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4, v12}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_2
    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_4
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {v10, v8, v0, v1, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setHotSeatPositionToNormalState(Lcom/android/launcher/Launcher;ZJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_6
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v10, v8, v0, v1, v3}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setBottomDockViewPositionToNormalState(Lcom/android/launcher/Launcher;ZJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_7
    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_8
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    if-eqz v8, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    new-instance v15, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-direct {v15, v4, v14}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v15, v12}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    if-nez v8, :cond_c

    sget-object v15, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INTERPOLATOR_FOLDER_WORKSPACE_ALPHA_OPEN:Landroid/view/animation/PathInterpolator;

    goto :goto_a

    :cond_c
    move-object v15, v3

    :goto_a
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_b
    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_c
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v15, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-direct {v4, v5, v14}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4, v12}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    invoke-virtual {v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_d
    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_e
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    const-string/jumbo v5, "getState(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/LauncherState;

    invoke-static {v4}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    move v4, v14

    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v4

    if-nez v17, :cond_12

    move-object/from16 v18, v11

    goto :goto_12

    :cond_12
    new-instance v6, Lcom/android/quickstep/util/animation/AnimInfo;

    move-object/from16 v18, v11

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-direct {v6, v11, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v6, v12}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_10
    if-nez v6, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_11
    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_12
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/LauncherState;

    invoke-static {v6}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    move v5, v14

    :goto_13
    sget-object v6, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v6}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v11

    const/16 v19, 0x0

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_14

    :cond_16
    move-object/from16 v11, v19

    :goto_14
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v6}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v11, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-direct {v11, v6, v5}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomViewAnimation()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v19

    :cond_17
    move-object/from16 v5, v19

    if-nez v5, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_15
    if-nez v5, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_16
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1a
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v10, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    move v5, v12

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v6

    if-eqz v8, :cond_1d

    const/4 v11, 0x0

    goto :goto_19

    :cond_1d
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_19
    if-nez v5, :cond_1f

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v16, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    move/from16 v16, v12

    :goto_1b
    if-nez v16, :cond_20

    new-instance v5, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v12

    invoke-direct {v5, v12, v11}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_20
    invoke-static {v13, v2}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v15

    new-instance v12, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;

    move-object v0, v12

    move-object v1, v15

    move v3, v14

    move v14, v4

    move/from16 v4, v16

    move-object v5, v6

    move v6, v11

    move/from16 v8, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v18

    move-object/from16 v16, v13

    move-object v13, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;-><init>(Landroid/animation/Animator;Lcom/android/launcher3/OplusWorkspace;FZLcom/android/launcher3/uioverrides/states/OplusDepthController;FLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusHotseat;Lcom/android/launcher/Launcher;[FF)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    new-instance v0, Lr5/k;

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getSuperLightFolderContentAnimation(ZLcom/android/launcher3/folder/Folder;)Landroid/animation/Animator;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParamsFactory;->getFolderAnimParams(ZZZ)Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderAlphaProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual {v3, p0}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;->getLightFolderScaleProp(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-wide/16 v5, 0x168

    const-string/jumbo v7, "ofPropertyValuesHolder(...)"

    if-eqz p0, :cond_0

    filled-new-array {v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p0, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->COUI_MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    new-instance p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getSuperLightFolderContentAnimation$$inlined$doOnStart$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getSuperLightFolderContentAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final isLightFolderAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightFolderAnimation()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getFolderAnimLevel(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getFolderAnimLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isLightOrSuperLightFolderAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isSuperLightFolderAnim()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLightFolderAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isSuperLightFolderAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method private static final resetFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static final setBottomDockViewPositionToNormalState(Lcom/android/launcher/Launcher;ZJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/config/AnimationConstant;->hotseatScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomViewAnimation()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-object p0
.end method

.method public static final setHotSeatPositionToNormalState(Lcom/android/launcher/Launcher;ZJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/android/common/config/AnimationConstant;->hotseatScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {p1, v1, p0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object p0
.end method

.method public static final setLastLightFolderPropsHolder(Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderAnimPropsHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->folderAnimPropsHolder:Lcom/android/launcher3/anim/light/animparams/FolderAnimPropsHolder;

    return-void
.end method

.method private static final setPivot(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DeviceProfile;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final isInSpringAnim()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim:Z

    return p0
.end method

.method public final isLastStateEditMode()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode:Z

    return p0
.end method

.method public final isLastStateIconFallMode()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode:Z

    return p0
.end method

.method public final setInSpringAnim(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim:Z

    return-void
.end method

.method public final setLastStateEditMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateEditMode:Z

    return-void
.end method

.method public final setLastStateIconFallMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isLastStateIconFallMode:Z

    return-void
.end method
