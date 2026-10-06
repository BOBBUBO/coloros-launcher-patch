.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ!\u0010\u001b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u001b\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001b\u0010 \u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0004\u0008 \u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;",
        "",
        "Landroid/view/View;",
        "handleMenu",
        "",
        "menuWidth",
        "",
        "captionHeight",
        "<init>",
        "(Landroid/view/View;IF)V",
        "Lr5/b0;",
        "prepareMenuForAnimation",
        "()V",
        "animateAppInfoPillOpen",
        "captionHandleExpandIntoAppInfoPill",
        "appInfoPillExpand",
        "animateWindowingPillOpen",
        "animateMoreActionsPillOpen",
        "animateOpenInAppOrBrowserPill",
        "appInfoPillCollapse",
        "appInfoCollapseToHandle",
        "animateAppInfoPillFadeOut",
        "windowingPillClose",
        "moreActionsPillClose",
        "openInAppOrBrowserPillClose",
        "Lkotlin/Function0;",
        "after",
        "runAnimations",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animateOpen",
        "animateCaptionHandleExpandToOpen",
        "animateCollapseIntoHandleClose",
        "animateClose",
        "Landroid/view/View;",
        "I",
        "F",
        "",
        "Landroid/animation/Animator;",
        "animators",
        "Ljava/util/List;",
        "Landroid/animation/AnimatorSet;",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "Landroid/view/ViewGroup;",
        "appInfoPill",
        "Landroid/view/ViewGroup;",
        "windowingPill",
        "moreActionsPill",
        "openInAppOrBrowserPill",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandleMenuAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/HandleMenuAnimator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,497:1\n1317#2,2:498\n1317#2,2:500\n1317#2,2:503\n1317#2,2:505\n1317#2,2:507\n1#3:502\n29#4:509\n85#4,18:510\n*S KotlinDebug\n*F\n+ 1 HandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/HandleMenuAnimator\n*L\n155#1:498,2\n183#1:500,2\n252#1:503,2\n291#1:505,2\n378#1:507,2\n489#1:509\n489#1:510,18\n*E\n"
    }
.end annotation


# static fields
.field private static final BODY_ALPHA_OPEN_DELAY:J = 0x85L

.field private static final BODY_ALPHA_OPEN_DURATION:J = 0x96L

.field private static final BODY_CLOSE_DURATION:J = 0x32L

.field private static final BODY_CONTENT_ALPHA_OPEN_DURATION:J = 0xa7L

.field private static final BODY_ELEVATION_OPEN_DURATION:J = 0x53L

.field private static final BODY_SCALE_OPEN_DELAY:J = 0x32L

.field private static final BODY_SCALE_OPEN_DURATION:J = 0xb4L

.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

.field private static final ELEVATION_OPEN_DELAY:J = 0x21L

.field private static final HALF_INITIAL_SCALE:F = 0.5f

.field private static final HEADER_CLOSE_DELAY:J = 0x14L

.field private static final HEADER_CLOSE_DURATION:J = 0x32L

.field private static final HEADER_CONTENT_ALPHA_OPEN_DELAY:J = 0x43L

.field private static final HEADER_CONTENT_ALPHA_OPEN_DURATION:J = 0x64L

.field private static final HEADER_CONTENT_OPACITY_CLOSE_DELAY:J = 0x19L

.field private static final HEADER_CONTENT_OPACITY_CLOSE_DURATION:J = 0x19L

.field private static final HEADER_ELEVATION_OPEN_DURATION:J = 0x53L

.field private static final HEADER_FREEFORM_SCALE_OPEN_DURATION:J = 0xd9L

.field private static final HEADER_NONFREEFORM_SCALE_OPEN_DURATION:J = 0x96L

.field private static final MENU_Y_TRANSLATION_OPEN_DURATION:J = 0x96L

.field private static final NONFREEFORM_HEADER_INITIAL_SCALE_X:F = 0.6f

.field private static final NONFREEFORM_HEADER_INITIAL_SCALE_Y:F = 0.05f


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoPill:Landroid/view/ViewGroup;

.field private final captionHeight:F

.field private final handleMenu:Landroid/view/View;

.field private final menuWidth:I

.field private final moreActionsPill:Landroid/view/ViewGroup;

.field private final openInAppOrBrowserPill:Landroid/view/ViewGroup;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final windowingPill:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->Companion:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 1

    const-string v0, "handleMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    sget p2, Lcom/android/wm/shell/R$id;->app_info_pill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "requireViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget p2, Lcom/android/wm/shell/R$id;->windowing_pill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget p2, Lcom/android/wm/shell/R$id;->more_actions_pill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget p2, Lcom/android/wm/shell/R$id;->open_in_app_or_browser_pill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$getAppInfoPill$p(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final animateAppInfoPillFadeOut()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final animateAppInfoPillOpen()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x21

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0x53

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    aput v3, v7, v6

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x43

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final animateMoreActionsPillOpen()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0xb4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x85

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x96

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x21

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x53

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v6

    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0xa7

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateOpenInAppOrBrowserPill()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0xb4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x85

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x96

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v6

    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x21

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x53

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget v1, Lcom/android/wm/shell/R$id;->open_in_app_or_browser_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v4, [F

    aput v3, v1, v6

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateWindowingPillOpen()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0xb4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x85

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x96

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x21

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x53

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v6

    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0xa7

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final appInfoCollapseToHandle()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    const v10, 0x3d4ccccd    # 0.05f

    aput v10, v9, v6

    invoke-static {v1, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final appInfoPillCollapse()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x14

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x32

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v4, [F

    aput v3, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final appInfoPillExpand()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xd9

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final captionHandleExpandIntoAppInfoPill()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v0, v3, v6

    const/4 v0, 0x0

    const/4 v6, 0x1

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final moreActionsPillClose()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final openInAppOrBrowserPillClose()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v4, [F

    aput v0, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final prepareMenuForAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private final runAnimations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$49$$inlined$doOnEnd$1;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$49$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic runAnimations$default(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final windowingPillClose()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    new-array v5, v4, [F

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    new-array v1, v4, [F

    aput v3, v1, v6

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final animateCaptionHandleExpandToOpen()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHandleExpandIntoAppInfoPill()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpenInAppOrBrowserPill()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final animateClose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillCollapse()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPillClose()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final animateCollapseIntoHandleClose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoCollapseToHandle()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPillClose()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final animateOpen()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillExpand()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateOpenInAppOrBrowserPill()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateOpen$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateOpen$1;-><init>(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
