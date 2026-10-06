.class public final Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0011R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;",
        "",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "Lr5/b0;",
        "cancelToPressed",
        "()V",
        "cancelToNormal",
        "",
        "isPressedStarted",
        "()Z",
        "adjustNormalScale",
        "animateToPressed",
        "",
        "scale",
        "(F)V",
        "animateToNormal",
        "cancelAllAnimator",
        "isNormalStarted",
        "endToNormal",
        "isPressScaleForGridRecentView",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "normalScale",
        "F",
        "getNormalScale",
        "()F",
        "setNormalScale",
        "isPressed",
        "Z",
        "setPressed",
        "(Z)V",
        "Landroid/animation/Animator;",
        "pressedAnimator",
        "Landroid/animation/Animator;",
        "normalAnimator",
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
.field public static final Companion:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion;

.field public static final NORMAL_SCALE:F = 1.0f

.field public static final PRESSED_SCALE:F = 0.97f

.field public static final SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final START_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "TaskViewPressedAnimation"


# instance fields
.field private isPressed:Z

.field private normalAnimator:Landroid/animation/Animator;

.field private normalScale:F

.field private pressedAnimator:Landroid/animation/Animator;

.field private final taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->Companion:Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion;

    new-instance v0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion$SCALE_PROPERTY$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation$Companion$SCALE_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToNormal$lambda$2$lambda$1(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final adjustNormalScale()V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    :cond_1
    return-void
.end method

.method private static final animateToNormal$lambda$2$lambda$1(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->adjustNormalScale()V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p3, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method private final cancelToNormal()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isNormalStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelToNormal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewPressedAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private final cancelToPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressedStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelToPressed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewPressedAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    :cond_2
    return-void
.end method

.method private final isPressedStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final animateToNormal()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->cancelAllAnimator()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateToNormal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  normalScale = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewPressedAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->adjustNormalScale()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    :goto_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getStaticScale(Lcom/android/quickstep/views/TaskView;)F

    move-result v3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lcom/oplus/quickstep/anim/n;

    invoke-direct {v4, p0, v2, v3}, Lcom/oplus/quickstep/anim/n;-><init>(Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;FF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalAnimator:Landroid/animation/Animator;

    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateToPressed()V
    .locals 1

    const v0, 0x3f7851ec    # 0.97f

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->animateToPressed(F)V

    return-void
.end method

.method public final animateToPressed(F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->cancelAllAnimator()V

    .line 3
    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateToPressed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "TaskViewPressedAnimation"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 8
    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 10
    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    sget-object v6, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    aput v3, v2, v0

    aput p1, v2, v1

    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_5
    iget-object v4, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 13
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 14
    new-array v2, v2, [F

    aput v3, v2, v0

    aput p1, v2, v1

    .line 15
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    .line 17
    iget-object p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isGridTaskDragAnimatorRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 19
    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_6
    const-string p0, "animateToPressed() cancel pressedAnimator."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->pressedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_8

    .line 22
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v2, 0x32

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 25
    iput-boolean v1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void
.end method

.method public final cancelAllAnimator()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->cancelToPressed()V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->cancelToNormal()V

    return-void
.end method

.method public final endToNormal()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isNormalStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endToNormal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewPressedAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public final getNormalScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    return p0
.end method

.method public final getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public final isNormalStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPressScaleForGridRecentView()Z
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final isPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    return p0
.end method

.method public final setNormalScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->normalScale:F

    return-void
.end method

.method public final setPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/TaskViewPressedAnimation;->isPressed:Z

    return-void
.end method
