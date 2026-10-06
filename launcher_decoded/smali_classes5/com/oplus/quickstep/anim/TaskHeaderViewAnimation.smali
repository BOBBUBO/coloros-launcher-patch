.class public final Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008!\u0010\u000fR\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000fR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;",
        "",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "Lr5/b0;",
        "cancelToHidden",
        "()V",
        "cancelToShown",
        "",
        "isHiddenStarted",
        "()Z",
        "animateToHide",
        "quick",
        "(Z)V",
        "animateToShow",
        "showHeaderWithoutAnimation",
        "hideHeaderWithoutAnimation",
        "cancelAllAnimator",
        "isShownStarted",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "",
        "shownAlpha",
        "F",
        "getShownAlpha",
        "()F",
        "setShownAlpha",
        "(F)V",
        "isHidden",
        "Z",
        "setHidden",
        "forceNotShowHeader",
        "getForceNotShowHeader",
        "setForceNotShowHeader",
        "Landroid/animation/Animator;",
        "headerHiddenAnimator",
        "Landroid/animation/Animator;",
        "headerShownAnimator",
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
.field public static final ALPHA_PROPERTY:Landroid/util/FloatProperty;
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

.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final Companion:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;

.field private static final HIDDEN_ALPHA:F = 0.0f

.field private static final HIDE_TIME_FOR_STACK:J = 0xd2L

.field private static final QUICK_HIDE_TIME_FOR_STACK:J = 0x6eL

.field private static final SHOWN_ALPHA:F = 1.0f

.field private static final SHOW_TIME:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "TaskHeaderViewAnimation"


# instance fields
.field private forceNotShowHeader:Z

.field private headerHiddenAnimator:Landroid/animation/Animator;

.field private headerShownAnimator:Landroid/animation/Animator;

.field private isHidden:Z

.field private shownAlpha:F

.field private final taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->Companion:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion$ALPHA_PROPERTY$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion$ALPHA_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ALPHA_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    return-void
.end method

.method public static synthetic a(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToShow$lambda$3$lambda$2(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animateToShow$lambda$3$lambda$2(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    iget p1, p1, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    invoke-static {p3, p0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    sget-object p1, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ALPHA_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final cancelToHidden()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHiddenStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelToHidden "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskHeaderViewAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerHiddenAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private final cancelToShown()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isShownStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelToShown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskHeaderViewAnimation"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerShownAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method private final isHiddenStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerHiddenAnimator:Landroid/animation/Animator;

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
.method public final animateToHide()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->animateToHide(Z)V

    return-void
.end method

.method public final animateToHide(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelAllAnimator()V

    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateToHide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TaskHeaderViewAnimation"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_DISMISS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v4, 0x6e

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v4, 0xd2

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->Companion:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;

    invoke-static {p1}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;->access$getHIDE_TIME(Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;)J

    move-result-wide v4

    .line 7
    :goto_2
    sget-object p1, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ALPHA_PROPERTY:Landroid/util/FloatProperty;

    new-array v2, v0, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v2, v7

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget-object v1, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->Companion:Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;

    invoke-static {v1}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;->access$getSTART_DELAY(Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->forceNotShowHeader:Z

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iput-object p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerHiddenAnimator:Landroid/animation/Animator;

    :cond_4
    return-void
.end method

.method public final animateToShow()V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelAllAnimator()V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateToShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "TaskHeaderViewAnimation"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->forceNotShowHeader:Z

    iget v2, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_1

    iput v3, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    iget v2, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/oplus/quickstep/anim/m;

    invoke-direct {v4, v2, p0, v1}, Lcom/oplus/quickstep/anim/m;-><init>(FLcom/oplus/quickstep/anim/TaskHeaderViewAnimation;Lcom/oplus/quickstep/views/OplusTaskHeaderView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_APPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0xd2

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x12c

    :goto_2
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerShownAnimator:Landroid/animation/Animator;

    return-void

    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cancelAllAnimator()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelToHidden()V

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelToShown()V

    return-void
.end method

.method public final getForceNotShowHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->forceNotShowHeader:Z

    return p0
.end method

.method public final getShownAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    return p0
.end method

.method public final getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public final hideHeaderWithoutAnimation()Z
    .locals 3

    const-string v0, "TaskHeaderViewAnimation"

    const-string v1, "hideHeaderWithoutAnimation()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelAllAnimator()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    return p0
.end method

.method public final isShownStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->headerShownAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setForceNotShowHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->forceNotShowHeader:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    return-void
.end method

.method public final setShownAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->shownAlpha:F

    return-void
.end method

.method public final showHeaderWithoutAnimation()Z
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->forceNotShowHeader:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelAllAnimator()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->isHidden:Z

    iget-object p0, p0, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusIconView;->setDimAlpha(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTaskIcon()Lcom/android/quickstep/views/OplusIconView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method
