.class public final Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u0017\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u001c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "Lr5/b0;",
        "bind",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "init",
        "start",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "createContinuationScaleAnim",
        "()Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;",
        "createContinuationFocusToNextPageAnim",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;",
        "",
        "tryToBlock",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z",
        "cancelContinuationScaleAnim",
        "cancelContinuationFocusToNextPageAnim",
        "cancel",
        "end",
        "isContinuationScaleAnimRunning",
        "()Z",
        "isContinuationFocusToNextPageAnimRunning",
        "",
        "getContinuationFocusToNextPageAnimTarget",
        "()Ljava/lang/Integer;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "isFocusToNextPageProcessRunning",
        "Z",
        "RECENT_SCALE_IN_BUTTON_TO_RECENT",
        "RECENT_OFFSET_IN_STATE_SWITCH",
        "KEY_IS_CONTINUATION_SCALE_ANIM_RUNNING",
        "continuationScaleAnim",
        "Lcom/oplus/quickstep/utils/OplusValueAnimator;",
        "continuationFocusToNextPageAnim",
        "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;",
        "continuationOffsetAnim",
        "getContinuationOffsetAnim",
        "setContinuationOffsetAnim",
        "(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V",
        "FocusToNextPageContinuationAnim",
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
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1989:1\n85#2,18:1990\n1#3:2008\n*S KotlinDebug\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper\n*L\n1784#1:1990,18\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

.field public static final KEY_IS_CONTINUATION_SCALE_ANIM_RUNNING:Ljava/lang/String; = "isContinuationScaleAnimRunning"

.field public static final RECENT_OFFSET_IN_STATE_SWITCH:Ljava/lang/String; = "recent_offset_in_state_switch"

.field public static final RECENT_SCALE_IN_BUTTON_TO_RECENT:Ljava/lang/String; = "recent_scale_in_button_to_recent"

.field private static final TAG:Ljava/lang/String; = "VirtualBtnToRecentContinuationHelper"

.field private static continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

.field private static continuationOffsetAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private static continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field public static isFocusToNextPageProcessRunning:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->createContinuationScaleAnim$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/Animator;)V

    return-void
.end method

.method public static final synthetic access$setContinuationFocusToNextPageAnim$p(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    return-void
.end method

.method public static final synthetic access$setContinuationScaleAnim$p(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method private final bind(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VirtualBtnToRecentContinuationHelper"

    if-nez v0, :cond_1

    const-string p0, "bind fail; activity is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v2, :cond_2

    const-string p0, "bind fail; no THREE_BUTTONS"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "bind fail; no StackLayout"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "bind"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->createContinuationScaleAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$bind$$inlined$addListener$default$1;

    invoke-direct {v1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$bind$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->createContinuationFocusToNextPageAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    return-void
.end method

.method private final createContinuationFocusToNextPageAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)",
            "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;"
        }
    .end annotation

    sget-boolean p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    if-nez p0, :cond_0

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    const-string p1, "createFocusToNextPageContinuationAnim fail, focusToNextPage no running"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-object p0
.end method

.method private final createContinuationScaleAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    const-string v0, "createContinuationScaleAnim; animatorSet is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/quickstep/views/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-object p0
.end method

.method private static final createContinuationScaleAnim$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "$scaleAnim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/quickstep/utils/OplusValueAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "recent_scale_in_button_to_recent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v0

    :goto_1
    sget-object v2, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateContinuationAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;J)Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final init(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    if-nez p1, :cond_0

    const-string p1, "init fail"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setLimitedFreeScroll(Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->getParam()Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->getCurrentFraction()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->setCurrentFraction(F)V

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->init(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_4
    return-void
.end method

.method private final start(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "VirtualBtnToRecentContinuationHelper"

    if-nez p1, :cond_0

    const-string/jumbo p0, "start fail"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->start(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_2
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    if-nez p1, :cond_0

    const-string p1, "cancel fail"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_3
    return-void
.end method

.method public final cancelContinuationFocusToNextPageAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    if-nez p1, :cond_0

    const-string p1, "cancelContinuationFocusToNextPageAnim fail"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cancelContinuationFocusToNextPageAnim"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_1
    return-void
.end method

.method public final cancelContinuationScaleAnim()V
    .locals 1

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    const-string v0, "cancelContinuationScaleAnim"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final end(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string p0, "VirtualBtnToRecentContinuationHelper"

    if-nez p1, :cond_0

    const-string p1, "end fail"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "end"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_3
    return-void
.end method

.method public final getContinuationFocusToNextPageAnimTarget()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->getContinuationScrollTargetPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContinuationOffsetAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationOffsetAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-object p0
.end method

.method public final isContinuationFocusToNextPageAnimRunning()Z
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationFocusToNextPageAnim:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->isStarted()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isContinuationScaleAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationScaleAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->isRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualBtnToRecentContinuationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    instance-of p2, p1, Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_3
    return-void
.end method

.method public final setContinuationOffsetAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/utils/OplusValueAnimator<",
            "*>;)V"
        }
    .end annotation

    sput-object p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->continuationOffsetAnim:Lcom/oplus/quickstep/utils/OplusValueAnimator;

    return-void
.end method

.method public final tryToBlock(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "VirtualBtnToRecentContinuationHelper"

    if-nez v0, :cond_1

    const-string/jumbo p0, "tryToBlock fail; activity is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v3, :cond_2

    const-string/jumbo p0, "tryToBlock fail; NavigationMode no THREE_BUTTONS"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "tryToBlock fail; no stack layout"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "tryToBlock fail; recentLaunchFromButtonAnimatorSet is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo p0, "tryToBlock fail; no launch from button running"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tryToBlock; caller:"

    invoke-static {v3, v1, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->bind(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getFocusToNextPageAnim()Lcom/android/quickstep/FocusToNextPageAnim;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/FocusToNextPageAnim;->cancel()V

    :cond_7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->init(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->start(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    const/4 p0, 0x1

    return p0
.end method
