.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;,
        Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;,
        Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003MNOB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J/\u0010!\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010)J\u001f\u0010*\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J;\u00109\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0014\u00a2\u0006\u0004\u0008=\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010AR\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;",
        "additionalSystemViewContainerFactory",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)V",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;",
        "tooltipViewConfig",
        "",
        "taskId",
        "Landroid/view/View;",
        "createEducationTooltipView",
        "(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)Landroid/view/View;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "createAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lr5/b0;",
        "animateShowTooltipTransition",
        "()V",
        "Lkotlin/Function0;",
        "endActions",
        "animateHideTooltipTransition",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cleanUp",
        "Landroid/graphics/Point;",
        "tooltipViewGlobalCoordinates",
        "Landroid/util/Size;",
        "tooltipDimen",
        "tooltipView",
        "createTooltipPopupWindow",
        "(ILandroid/graphics/Point;Landroid/util/Size;Landroid/view/View;)V",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;",
        "tooltipColorScheme",
        "setTooltipColorScheme",
        "(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;)V",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;",
        "arrowDirection",
        "(Landroid/graphics/Point;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Landroid/util/Size;)Landroid/graphics/Point;",
        "tooltipDimens",
        "(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;)Landroid/util/Size;",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "",
        "isRtl",
        "()Z",
        "displayId",
        "fromRotation",
        "toRotation",
        "Landroid/window/DisplayAreaInfo;",
        "newDisplayAreaInfo",
        "Landroid/window/WindowContainerTransaction;",
        "t",
        "onDisplayChange",
        "(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V",
        "showEducationTooltip",
        "(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)V",
        "hideEducationTooltip",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Landroid/view/View;",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig$delegate",
        "Lr5/f;",
        "getSpringConfig",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;",
        "popupWindow",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;",
        "TooltipArrowDirection",
        "TooltipColorScheme",
        "TooltipEducationViewConfig",
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
        "SMAP\nDesktopWindowingEducationTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopWindowingEducationTooltipController.kt\ncom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
    }
.end annotation


# instance fields
.field private final additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

.field private animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field private final springConfig$delegate:Lr5/f;

.field private tooltipView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSystemViewContainerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    sget-object p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$springConfig$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->springConfig$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->createEducationTooltipView$lambda$3$lambda$2(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->cleanUp()V

    return-void
.end method

.method private final animateHideTooltipTransition(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "SCALE_X"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "SCALE_Y"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final animateShowTooltipTransition()V
    .locals 3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "SCALE_X"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "SCALE_Y"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->createEducationTooltipView$lambda$3$lambda$1(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final cleanUp()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->tooltipView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method private final createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->tooltipView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final createEducationTooltipView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getTooltipViewLayout()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    sget v1, Lcom/android/wm/shell/R$id;->tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getTooltipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/education/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/education/b;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/education/c;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/windowdecor/education/c;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getTooltipColorScheme()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->setTooltipColorScheme(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getArrowDirection()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->tooltipDimens(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getTooltipViewGlobalCoordinates()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getArrowDirection()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->tooltipViewGlobalCoordinates(Landroid/graphics/Point;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->createTooltipPopupWindow(ILandroid/graphics/Point;Landroid/util/Size;Landroid/view/View;)V

    return-object v0
.end method

.method private static final createEducationTooltipView$lambda$3$lambda$1(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tooltipViewConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->hideEducationTooltip()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getOnDismissAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final createEducationTooltipView$lambda$3$lambda$2(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tooltipViewConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->hideEducationTooltip()V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;->getOnEducationClickAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createTooltipPopupWindow(ILandroid/graphics/Point;Landroid/util/Size;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->context:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSystemService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    const v7, 0x40008

    move v2, p1

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;->create(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIILandroid/view/View;)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    return-void
.end method

.method private final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->springConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method private final isRtl()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final setTooltipColorScheme(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;)V
    .locals 4

    sget v0, Lcom/android/wm/shell/R$id;->tooltip_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->getContainer()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v0, Lcom/android/wm/shell/R$id;->arrow_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "wrap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->getContainer()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    sget p0, Lcom/android/wm/shell/R$id;->tooltip_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->getText()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/android/wm/shell/R$id;->tooltip_icon:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipColorScheme;->getIcon()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final tooltipDimens(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;)Landroid/util/Size;
    .locals 3

    sget v0, Lcom/android/wm/shell/R$id;->tooltip_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lcom/android/wm/shell/R$id;->arrow_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_windowing_education_tooltip_padding:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->loadDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_windowing_education_tooltip_padding:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->loadDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    sget-object v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;->UP:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private final tooltipViewGlobalCoordinates(Landroid/graphics/Point;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;Landroid/util/Size;)Landroid/graphics/Point;
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;->UP:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipArrowDirection;

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final hideEducationTooltip()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$hideEducationTooltip$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$hideEducationTooltip$1;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animateHideTooltipTransition(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    rem-int/lit8 p2, p2, 0x2

    rem-int/lit8 p3, p3, 0x2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->hideEducationTooltip()V

    return-void
.end method

.method public final showEducationTooltip(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)V
    .locals 1

    const-string/jumbo v0, "tooltipViewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->hideEducationTooltip()V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->createEducationTooltipView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController$TooltipEducationViewConfig;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->tooltipView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->animateShowTooltipTransition()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationTooltipController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method
