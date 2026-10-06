.class public final Lcom/android/launcher/guide/DrawerGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u0003J\r\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010\u0003J\r\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u0003R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u0010/\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0014\u00101\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0014\u00104\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020&8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0014\u00106\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/launcher/guide/DrawerGuideManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "resetStates",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "addDrawerGuideCount",
        "(Landroid/content/Context;)V",
        "fadeView",
        "showDrawerGuide",
        "fadeDrawerGuide",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "isGuideLimit",
        "(Landroid/content/Context;)Z",
        "",
        "drawerGuideCount",
        "setDrawerGuideCount",
        "(Landroid/content/Context;I)V",
        "startGuideCount",
        "isShowGuide",
        "()Z",
        "isUsedDrawerMode",
        "usedDrawerMode",
        "setUsedDrawerMode",
        "(Landroid/content/Context;Z)V",
        "cancelAllAnim",
        "isPaused",
        "pauseAllAnim",
        "resumeAllAnim",
        "clearDrawerGuide",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "ANIM_DURATION_150",
        "J",
        "ANIM_DURATION_250",
        "ANIM_DURATION_350",
        "ANIM_DURATION_700",
        "ANIM_DURATION_900",
        "ANIM_DELAY",
        "MAX_DG_SHOW_COUNT",
        "I",
        "DG_SHOW_COUNT",
        "DG_SHOW_COUNT_DEFAULT",
        "USED_DRAWER_MODE",
        "POPUP_LINE_FACE_NAME",
        "Landroid/animation/AnimatorSet;",
        "mShowDrawerGuideAnim",
        "Landroid/animation/AnimatorSet;",
        "mFadeDrawerGuideAnim",
        "mIsShowGuide",
        "Z",
        "mFadeAnimIsRunning",
        "mUsedDrawerLauncherMode",
        "Landroid/widget/TextView;",
        "mDrawerGuide",
        "Landroid/widget/TextView;",
        "getMDrawerGuide",
        "()Landroid/widget/TextView;",
        "setMDrawerGuide",
        "(Landroid/widget/TextView;)V",
        "mSwitchDrawer",
        "getMSwitchDrawer",
        "setMSwitchDrawer",
        "(Z)V",
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
        "SMAP\nDrawerGuideManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerGuideManager.kt\ncom/android/launcher/guide/DrawerGuideManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,375:1\n39#2:376\n85#2,18:377\n29#2:395\n85#2,18:396\n39#2:414\n85#2,18:415\n29#2:433\n85#2,18:434\n*S KotlinDebug\n*F\n+ 1 DrawerGuideManager.kt\ncom/android/launcher/guide/DrawerGuideManager\n*L\n166#1:376\n166#1:377,18\n174#1:395\n174#1:396,18\n216#1:414\n216#1:415,18\n222#1:433\n222#1:434,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_DELAY:J = 0x96L

.field private static final ANIM_DURATION_150:J = 0x96L

.field private static final ANIM_DURATION_250:J = 0xfaL

.field private static final ANIM_DURATION_350:J = 0x15eL

.field private static final ANIM_DURATION_700:J = 0x2bcL

.field private static final ANIM_DURATION_900:J = 0x384L

.field public static final DG_SHOW_COUNT:Ljava/lang/String; = "max_drawer_guide_show_count"

.field public static final DG_SHOW_COUNT_DEFAULT:I = -0x1

.field public static final INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

.field private static final MAX_DG_SHOW_COUNT:I = 0x3

.field private static final POPUP_LINE_FACE_NAME:Ljava/lang/String; = "OPlus Sans SC 3.5"

.field private static final TAG:Ljava/lang/String; = "DrawerGuideManager"

.field public static final USED_DRAWER_MODE:Ljava/lang/String; = "used_drawer_mode"

.field private static mDrawerGuide:Landroid/widget/TextView;

.field private static mFadeAnimIsRunning:Z

.field private static mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

.field private static mIsShowGuide:Z

.field private static mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

.field private static mSwitchDrawer:Z

.field private static mUsedDrawerLauncherMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-direct {v0}, Lcom/android/launcher/guide/DrawerGuideManager;-><init>()V

    sput-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addDrawerGuideCount(Lcom/android/launcher/guide/DrawerGuideManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/DrawerGuideManager;->addDrawerGuideCount(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetStates(Lcom/android/launcher/guide/DrawerGuideManager;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/DrawerGuideManager;->resetStates(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setMFadeAnimIsRunning$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeAnimIsRunning:Z

    return-void
.end method

.method public static final synthetic access$setMFadeDrawerGuideAnim$p(Landroid/animation/AnimatorSet;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setMIsShowGuide$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mIsShowGuide:Z

    return-void
.end method

.method public static final synthetic access$setMShowDrawerGuideAnim$p(Landroid/animation/AnimatorSet;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final addDrawerGuideCount(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "max_drawer_guide_show_count"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method private final resetStates(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mIsShowGuide:Z

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_8

    sget-object p2, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    sput-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mSwitchDrawer:Z

    return-void
.end method


# virtual methods
.method public final cancelAllAnim()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAllAnim, caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DrawerGuideManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method

.method public final clearDrawerGuide()V
    .locals 2

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v0, :cond_3

    :goto_1
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_7

    sget-object v1, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mIsShowGuide:Z

    sput-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mSwitchDrawer:Z

    return-void
.end method

.method public final fadeDrawerGuide(Lcom/android/launcher3/Launcher;)V
    .locals 12

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    const-string v3, "DrawerGuideManager"

    if-eqz v2, :cond_7

    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v2, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeAnimIsRunning:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v2, :cond_6

    sget-object v4, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-ne v4, v1, :cond_3

    const-string v4, "fadeDrawerGuide: mShowDrawerGuideAnim isRunning, cancel it!!!"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fadeDrawerGuide: caller = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    new-array v7, v0, [F

    aput v5, v7, p0

    const/4 v5, 0x0

    aput v5, v7, v1

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x96

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    new-array v8, v0, [F

    aput v7, v8, p0

    aput v6, v8, v1

    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0xfa

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v9, "apply(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, v0, [F

    aput v10, v11, p0

    aput v6, v11, v1

    invoke-static {v2, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, p0

    aput-object v5, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/android/launcher/guide/DrawerGuideManager$fadeDrawerGuide$lambda$16$lambda$15$$inlined$doOnStart$1;

    invoke-direct {p0, v2}, Lcom/android/launcher/guide/DrawerGuideManager$fadeDrawerGuide$lambda$16$lambda$15$$inlined$doOnStart$1;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher/guide/DrawerGuideManager$fadeDrawerGuide$lambda$16$lambda$15$$inlined$doOnEnd$1;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/guide/DrawerGuideManager$fadeDrawerGuide$lambda$16$lambda$15$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    sput-object v6, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "fadeDrawerGuide: return"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getMDrawerGuide()Landroid/widget/TextView;
    .locals 0

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMSwitchDrawer()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mSwitchDrawer:Z

    return p0
.end method

.method public final isGuideLimit(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "max_drawer_guide_show_count"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    const-string p0, "DrawerGuideManager"

    const-string/jumbo p1, "showDrawerGuide: count >= 3"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPaused()Z
    .locals 1

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isShowGuide()Z
    .locals 1

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    sget-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mIsShowGuide:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isUsedDrawerMode(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "used_drawer_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/launcher/guide/DrawerGuideManager;->mUsedDrawerLauncherMode:Z

    return p0
.end method

.method public final pauseAllAnim()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_2
    return-void
.end method

.method public final resumeAllAnim()V
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v2, :cond_3

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_3
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-ne p0, v2, :cond_6

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_6
    return-void
.end method

.method public final setDrawerGuideCount(Landroid/content/Context;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "max_drawer_guide_show_count"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMDrawerGuide(Landroid/widget/TextView;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    return-void
.end method

.method public final setMSwitchDrawer(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher/guide/DrawerGuideManager;->mSwitchDrawer:Z

    return-void
.end method

.method public final setUsedDrawerMode(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "used_drawer_mode"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showDrawerGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "launcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DrawerGuideManager"

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher/guide/DrawerGuideManager;->isGuideLimit(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-ne v7, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v0

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v8, Lcom/android/launcher/guide/DrawerGuideManager;->mFadeDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-ne v8, v3, :cond_3

    const-string/jumbo v0, "showDrawerGuide: mFadeDrawerGuideAnim isRunning, return!!!"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x7

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "showDrawerGuide: caller = "

    invoke-static {v9, v8, v5}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/android/launcher3/R$string;->drawer_guide_text:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const-string v9, "OPlus Sans SC 3.5"

    invoke-static {v9, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->text_size_11:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    sget-object v10, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v10}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/android/launcher3/R$color;->drawer_guide_black:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_bright:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_bright:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/android/launcher3/R$color;->white:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_dark:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    sget v10, Lcom/android/launcher3/R$drawable;->drawer_guide_dark:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v7, -0x2

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string/jumbo v10, "showDrawerGuide gravity = "

    const-string v11, ", bmargin = "

    invoke-static {v7, v6, v10, v11, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sput-object v8, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x15e

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3f333333    # 0.7f

    invoke-direct {v10, v11, v9, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v6, "apply(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getAlpha()F

    move-result v10

    invoke-direct {v6, v10, v9}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    move-object v10, v1

    check-cast v10, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v11, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v11}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    sget-object v11, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v13, v4, [F

    fill-array-data v13, :array_1

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x96

    invoke-virtual {v11, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    neg-float v10, v10

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v10, v12

    sget-object v12, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v14, v4, [F

    aput v9, v14, v2

    aput v10, v14, v3

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x2bc

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v14}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v7, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    new-array v8, v4, [F

    aput v10, v8, v2

    aput v9, v8, v3

    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x384

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x352

    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v8, Lcom/android/launcher/guide/DrawerGuideManager;->mDrawerGuide:Landroid/widget/TextView;

    new-array v14, v4, [F

    aput v9, v14, v2

    aput v10, v14, v3

    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x384

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x6d6

    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    aput-object v11, v10, v4

    const/4 v2, 0x3

    aput-object v12, v10, v2

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lcom/android/launcher/guide/DrawerGuideManager$showDrawerGuide$lambda$9$$inlined$doOnStart$1;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher/guide/DrawerGuideManager$showDrawerGuide$lambda$9$$inlined$doOnStart$1;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/launcher/guide/DrawerGuideManager$showDrawerGuide$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {v1, v0}, Lcom/android/launcher/guide/DrawerGuideManager$showDrawerGuide$lambda$9$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sput-object v9, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    sget-object v2, Lcom/android/launcher/guide/DrawerGuideManager;->mShowDrawerGuideAnim:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showDrawerGuide:, isResumed = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStableState = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",, lastColorState = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHandingIconFallenState = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startGuideCount(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    const-string/jumbo p1, "max_drawer_guide_show_count"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
