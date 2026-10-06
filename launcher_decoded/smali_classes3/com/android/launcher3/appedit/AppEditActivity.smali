.class public final Lcom/android/launcher3/appedit/AppEditActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010=\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R\"\u0010@\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R\"\u0010C\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr5/b0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "showDialogView",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "finish",
        "onStop",
        "onDestroy",
        "",
        "isFold",
        "onFoldChange",
        "(Z)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "animateAlphaInDragLayer",
        "(Lcom/android/launcher/Launcher;)V",
        "animateWallpaperBlurIn",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "mAppEditBroadcastReceiver",
        "Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "getMAppEditBroadcastReceiver",
        "()Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;",
        "mPanel",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;",
        "getMPanel",
        "()Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;",
        "setMPanel",
        "(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V",
        "",
        "mPackageName",
        "Ljava/lang/String;",
        "getMPackageName",
        "()Ljava/lang/String;",
        "setMPackageName",
        "(Ljava/lang/String;)V",
        "mComponentName",
        "getMComponentName",
        "setMComponentName",
        "mTitleName",
        "getMTitleName",
        "setMTitleName",
        "",
        "mAppUid",
        "I",
        "getMAppUid",
        "()I",
        "setMAppUid",
        "(I)V",
        "mCurrentIndex",
        "getMCurrentIndex",
        "setMCurrentIndex",
        "mLastIndex",
        "getMLastIndex",
        "setMLastIndex",
        "mCurrentMode",
        "getMCurrentMode",
        "setMCurrentMode",
        "mCurrentOrientation",
        "getMCurrentOrientation",
        "setMCurrentOrientation",
        "Ljava/util/function/Consumer;",
        "mFoldStateChangeCallback",
        "Ljava/util/function/Consumer;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/appedit/AppEditActivity$Companion;

.field public static final DISMISS_DELAYED:J = 0x64L

.field public static final KEY_APP_UID:Ljava/lang/String; = "appUid"

.field public static final KEY_COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_TITLE_NAME:Ljava/lang/String; = "titleName"

.field public static final REQUEST_CODE_FOR_APP_EDIT:I = 0x186a1

.field private static final TAG:Ljava/lang/String; = "AppEditActivity"


# instance fields
.field private final mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

.field private mAppUid:I

.field private mComponentName:Ljava/lang/String;

.field private mCurrentIndex:I

.field private mCurrentMode:I

.field private mCurrentOrientation:I

.field private final mFoldStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastIndex:I

.field private mPackageName:Ljava/lang/String;

.field private mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field private mTitleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppEditActivity;->Companion:Lcom/android/launcher3/appedit/AppEditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    new-instance v0, Lcom/android/launcher3/appedit/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/appedit/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$animateAlphaInDragLayer(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->animateAlphaInDragLayer(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$animateWallpaperBlurIn(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->animateWallpaperBlurIn(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final animateAlphaInDragLayer(Lcom/android/launcher/Launcher;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const-string v0, "getAnimationImpl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    new-instance p0, Lcom/android/quickstep/util/animation/AnimInfo;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v5}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    const-string v0, "AppEditActivity"

    const-string v1, "all apps: animate to show draglayer."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    return-void
.end method

.method private final animateWallpaperBlurIn(Lcom/android/launcher/Launcher;)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    new-instance p0, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v3, 0x44160000    # 600.0f

    invoke-virtual {p1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string/jumbo p1, "run wallpaper blur in animation: "

    const-string v1, "AppEditActivity"

    invoke-static {p1, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView$lambda$5$lambda$4$lambda$3(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/appedit/AppEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback$lambda$0(Lcom/android/launcher3/appedit/AppEditActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final mFoldStateChangeCallback$lambda$0(Lcom/android/launcher3/appedit/AppEditActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->onFoldChange(Z)V

    return-void
.end method

.method private final onFoldChange(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final showDialogView$lambda$5$lambda$4$lambda$3(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COUIBottomSheetDialog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppEditActivity"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/appedit/e;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/appedit/e;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method private static final showDialogView$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    iget v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "AppEditActivity"

    const-string v0, "all apps: onDialog dismiss."

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    return-void
.end method

.method public static final startAct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/appedit/AppEditActivity;->Companion:Lcom/android/launcher3/appedit/AppEditActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppEditActivity$Companion;->startAct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getMAppEditBroadcastReceiver()Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    return-object p0
.end method

.method public final getMAppUid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    return p0
.end method

.method public final getMComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    return p0
.end method

.method public final getMCurrentMode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    return p0
.end method

.method public final getMCurrentOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    return p0
.end method

.method public final getMLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    return p0
.end method

.method public final getMPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMPanel()Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    return-object p0
.end method

.method public final getMTitleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V

    iput v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-virtual {p1, v0, v2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentName"

    invoke-virtual {p1, v0, v2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "titleName"

    invoke-virtual {p1, v0, v2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUid"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    iget-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    const-string v3, " onCreate packageName "

    const-string v4, "  componentName "

    const-string v5, "  appUid "

    invoke-static {v3, p1, v4, v0, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  titleName "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppEdit"

    const-string v1, "AppEditActivity"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V

    iget-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    new-instance v0, Lcom/android/launcher3/appedit/AppEditActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/appedit/AppEditActivity$onCreate$1;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V

    sget-object p1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {p1, p0}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->onAppEditActivityShow()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->unRegisterReceiver(Landroid/content/Context;)V

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->onAppEditActivityDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    return-void
.end method

.method public final setMAppUid(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    return-void
.end method

.method public final setMComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    return-void
.end method

.method public final setMCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    return-void
.end method

.method public final setMCurrentMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    return-void
.end method

.method public final setMCurrentOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    return-void
.end method

.method public final setMLastIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    return-void
.end method

.method public final setMPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setMPanel(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    return-void
.end method

.method public final setMTitleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    return-void
.end method

.method public final showDialogView()V
    .locals 6

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    iget v3, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    iget-object v4, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->showPanelFragment(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/launcher3/appedit/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/appedit/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
