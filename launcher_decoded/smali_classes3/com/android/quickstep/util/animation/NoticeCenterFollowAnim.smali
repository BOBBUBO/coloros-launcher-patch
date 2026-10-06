.class public final Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001e\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "progress",
        "Lr5/b0;",
        "prepareAnimIfNeeded",
        "(F)V",
        "onProgress",
        "stopNoticeCenterAnimOnPause",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/OplusDragLayer;",
        "kotlin.jvm.PlatformType",
        "dragLayer",
        "Lcom/android/launcher3/OplusDragLayer;",
        "mNoticeCenterProgress",
        "F",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mNoticeCenterFollowAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim$Companion;

.field private static final MIN_SCALE:F = 0.95f

.field private static final TAG:Ljava/lang/String; = "NoticeCenterFollowAnim"


# instance fields
.field private dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private launcher:Lcom/android/launcher3/Launcher;

.field private mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mNoticeCenterProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->Companion:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->prepareAnimIfNeeded$lambda$0(Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final prepareAnimIfNeeded(F)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-string p0, "Ignore change as same progress, progress: "

    const-string v0, "NoticeCenterFollowAnim"

    invoke-static {p0, p1, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    const v0, 0x3f733333    # 0.95f

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    :goto_1
    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/quickstep/util/animation/h;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/h;-><init>(Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_4
    return-void
.end method

.method private static final prepareAnimIfNeeded$lambda$0(Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p3, "NoticeCenterFollowAnim"

    if-eqz p2, :cond_0

    const-string p2, "Notice center anim cancel"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void

    :cond_0
    iget p2, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    const/4 p4, 0x0

    cmpg-float p4, p2, p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p4

    if-nez p2, :cond_2

    :goto_0
    const-string p2, "Notice center anim end"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, "NoticeCenterFollowAnim"

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Notice center follow, progress: "

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->getGoToSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "iconPaperZoom, going to sleep, skip zoom!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->prepareAnimIfNeeded(F)V

    iput p1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_3

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    return-void
.end method

.method public final stopNoticeCenterAnimOnPause()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const-string v0, "NoticeCenterFollowAnim"

    const-string v2, "Reset drag layer on pause"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    const-string v2, "getAnimationImpl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    iput v1, p0, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->mNoticeCenterProgress:F

    :cond_1
    return-void
.end method
