.class public final Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;,
        Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002EFB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001d\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ7\u0010\"\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\n*\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010*J;\u00102\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;",
        "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;",
        "additionalSystemViewContainerFactory",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;Lcom/android/wm/shell/common/DisplayController;)V",
        "Lr5/b0;",
        "hideEducation",
        "()V",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;",
        "viewConfig",
        "",
        "taskId",
        "Landroid/view/View;",
        "createEducationView",
        "(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)Landroid/view/View;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "createAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animateShowEducationTransition",
        "Lkotlin/Function0;",
        "endActions",
        "animateHideEducationTransition",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cleanUp",
        "Landroid/graphics/Point;",
        "educationViewGlobalCoordinates",
        "width",
        "height",
        "educationView",
        "createEducationPopupWindow",
        "(ILandroid/graphics/Point;IILandroid/view/View;)V",
        "Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;",
        "educationColorScheme",
        "setEducationColorScheme",
        "(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "displayId",
        "fromRotation",
        "toRotation",
        "Landroid/window/DisplayAreaInfo;",
        "newDisplayAreaInfo",
        "Landroid/window/WindowContainerTransaction;",
        "t",
        "onDisplayChange",
        "(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V",
        "showEducation",
        "(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)V",
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
        "EducationColorScheme",
        "EducationViewConfig",
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
        "SMAP\nDesktopWindowingEducationPromoController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopWindowingEducationPromoController.kt\ncom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
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

.field private educationView:Landroid/view/View;

.field private popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field private final springConfig$delegate:Lr5/f;


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

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    sget-object p1, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$springConfig$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->springConfig$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createEducationView$lambda$3$lambda$2(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->cleanUp()V

    return-void
.end method

.method private final animateHideEducationTransition(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

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

.method private final animateShowEducationTransition()V
    .locals 3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

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

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createEducationView$lambda$3$lambda$1(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final cleanUp()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

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

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final createEducationPopupWindow(ILandroid/graphics/Point;IILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->additionalSystemViewContainerFactory:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;

    new-instance v1, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSystemService(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;-><init>(Landroid/view/WindowManager;)V

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    const v7, 0x40008

    move v2, p1

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer$Factory;->create(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIILandroid/view/View;)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->popupWindow:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    return-void
.end method

.method private final createEducationView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getViewLayout()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    sget v1, Lcom/android/wm/shell/R$id;->education_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getEducationText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/education/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/education/a;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/android/quickstep/views/f1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getEducationColorScheme()Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->setEducationColorScheme(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getViewGlobalCoordinates()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getWidthId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->loadDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;->getHeightId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->loadDimensionPixelSize(I)I

    move-result v8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    move v5, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createEducationPopupWindow(ILandroid/graphics/Point;IILandroid/view/View;)V

    return-object v0
.end method

.method private static final createEducationView$lambda$3$lambda$1(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final createEducationView$lambda$3$lambda$2(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    return-void
.end method

.method private final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->springConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method private final hideEducation()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$hideEducation$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$hideEducation$1;-><init>(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animateHideEducationTransition(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final setEducationColorScheme(Landroid/view/View;Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;)V
    .locals 1

    sget p0, Lcom/android/wm/shell/R$id;->education_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->getContainer()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget p0, Lcom/android/wm/shell/R$id;->education_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationColorScheme;->getText()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    rem-int/lit8 p2, p2, 0x2

    rem-int/lit8 p3, p3, 0x2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    return-void
.end method

.method public final showEducation(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)V
    .locals 1

    const-string/jumbo v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->hideEducation()V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createEducationView(Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController$EducationViewConfig;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->educationView:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->animateShowEducationTransition()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/education/DesktopWindowingEducationPromoController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method
