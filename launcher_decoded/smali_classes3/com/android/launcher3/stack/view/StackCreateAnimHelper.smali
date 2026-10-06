.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ]2\u00020\u0001:\u0001]B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JY\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JO\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00130\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0015JQ\u0010*\u001a\u0004\u0018\u00010\u00102\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0008\u0010\u0017\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0097\u0001\u00109\u001a\u0004\u0018\u00010\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0008\u0008\u0002\u00106\u001a\u00020\t2\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=JQ\u0010@\u001a\u0004\u0018\u00010\u00102\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010I\u001a\u00020%2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ+\u0010M\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0L2\u0006\u0010C\u001a\u00020B2\u0006\u0010K\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020%2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020%2\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJG\u0010S\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ;\u0010Z\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\t2\u0006\u0010Y\u001a\u00020X2\u0006\u0010-\u001a\u00020,2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackCreateAnimHelper;",
        "",
        "Lcom/android/launcher3/stack/view/StackGroupBackground;",
        "background",
        "<init>",
        "(Lcom/android/launcher3/stack/view/StackGroupBackground;)V",
        "Landroid/view/View;",
        "invalidateDelegate",
        "destView",
        "",
        "isAccept",
        "isDrop",
        "Ljava/lang/Runnable;",
        "onStart",
        "onCancel",
        "onEnd",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getDragOverViewAnimator",
        "(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Lr5/b0;",
        "resetDragOverViewProperty",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "getDestViewAnimator",
        "(Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Lkotlin/Function1;",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
        "onBind",
        "addDestViewBindListener",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "resetDestViewProperty",
        "Lcom/android/launcher3/dragndrop/DragView;",
        "dragView",
        "anchorView",
        "Landroid/graphics/Rect;",
        "to",
        "",
        "shiftScaleX",
        "shiftScaleY",
        "finalAlpha",
        "Lcom/android/launcher3/Launcher;",
        "getDragViewToPositionAnimator",
        "(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
        "surfaceAnimListener",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "fromScaleX",
        "fromScaleY",
        "toScaleX",
        "toScaleY",
        "needTranslation",
        "needScale",
        "needAlpha",
        "getDragSurfaceToPositionAnimator",
        "(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Landroid/animation/Animator;",
        "getDragSurfaceAlphaHideAnim",
        "()Landroid/animation/Animator;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "stackGroupView",
        "getStackGroupViewAnimator",
        "(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;",
        "bgView",
        "isCurrentEqualsMinRect",
        "isAcceptButNoDrop",
        "",
        "indicatorTranslateXWhenCreate",
        "bgScaleX",
        "getBackgroundScaleWhenCreate",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;ZZIF)F",
        "increaseStrokeSize",
        "Lr5/k;",
        "getBgAndIndicatorFinalScale",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lr5/k;",
        "getIncreaseStrokeSize",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Z)F",
        "getIncreaseStrokeSizeWhenShow",
        "(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)F",
        "getBackgroundAnimator",
        "(Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "getBgFinalScale",
        "(Landroid/view/View;)F",
        "isXDirection",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "surfaceAnimWrapper",
        "updateSurfaceAnim",
        "(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/launcher3/stack/view/StackGroupBackground;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackCreateAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackCreateAnimHelper.kt\ncom/android/launcher3/stack/view/StackCreateAnimHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1026:1\n85#2,18:1027\n85#2,18:1045\n85#2,18:1064\n85#2,18:1082\n1#3:1063\n*S KotlinDebug\n*F\n+ 1 StackCreateAnimHelper.kt\ncom/android/launcher3/stack/view/StackCreateAnimHelper\n*L\n481#1:1027,18\n700#1:1045,18\n845#1:1064,18\n934#1:1082,18\n*E\n"
    }
.end annotation


# static fields
.field private static final BG_SCALE_BOUNCE_ACCEPT:F = 0.0f

.field private static final BG_SCALE_BOUNCE_ACCEPT_RESET:F = 0.0f

.field private static final BG_SCALE_BOUNCE_DROP:F = 0.0f

.field private static final BG_SCALE_RESPONSE_ACCEPT:F = 0.5f

.field private static final BG_SCALE_RESPONSE_ACCEPT_RESET:F = 0.5f

.field private static final BG_SCALE_RESPONSE_DROP:F = 0.4f

.field public static final Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

.field private static final DEST_VIEW_SCALE_ACCEPT:F = 0.85f

.field private static final DEST_VIEW_TRANSLATION_BOUNCE_ACCEPT:F = 0.0f

.field private static final DEST_VIEW_TRANSLATION_BOUNCE_ACCEPT_RESET:F = 0.0f

.field private static final DEST_VIEW_TRANSLATION_BOUNCE_DROP:F = 0.0f

.field private static final DEST_VIEW_TRANSLATION_FACTOR_ACCEPT:F = 0.8f

.field private static final DEST_VIEW_TRANSLATION_RESPONSE_ACCEPT:F = 0.5f

.field private static final DEST_VIEW_TRANSLATION_RESPONSE_ACCEPT_RESET:F = 0.5f

.field private static final DEST_VIEW_TRANSLATION_RESPONSE_DROP:F = 0.3f

.field public static final DRAG_SURFACE_ALPHA_HIDE_DURATION:J = 0x64L

.field private static final DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DRAG_SURFACE_TO_POSITION_BOUNCE:F = 0.25f

.field public static final DRAG_SURFACE_TO_POSITION_RESPONSE:F = 0.5f

.field private static final DRAG_TO_POSITION_MAX_VELOCITY:F = 8000.0f

.field public static final DRAG_VIEW_SCALE_RESET:F = 1.0f

.field public static final DRAG_VIEW_TO_POSITION_BOUNCE:F = 0.25f

.field public static final DRAG_VIEW_TO_POSITION_BOUNCE_SCROLLING:F = 0.15f

.field public static final DRAG_VIEW_TO_POSITION_DURATION:I = 0x12c

.field private static final DRAG_VIEW_TO_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DRAG_VIEW_TO_POSITION_RESPONSE:F = 0.5f

.field public static final DRAG_VIEW_TO_POSITION_RESPONSE_SCROLLING:F = 0.3f

.field private static final DRAG_VIEW_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final INDICATOR_ALPHA_BOUNCE_HIDE:F = 0.0f

.field private static final INDICATOR_ALPHA_BOUNCE_SHOW:F = 0.0f

.field private static final INDICATOR_ALPHA_RESPONSE_HIDE:F = 0.25f

.field private static final INDICATOR_ALPHA_RESPONSE_SHOW:F = 0.4f

.field private static final SURFACE_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;"
        }
    .end annotation
.end field

.field private static final SURFACE_SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;"
        }
    .end annotation
.end field

.field private static final SURFACE_SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;"
        }
    .end annotation
.end field

.field private static final SURFACE_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;"
        }
    .end annotation
.end field

.field private static final SURFACE_TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_ALPHA_HIDE_DURATION:J = 0x64L

.field public static final TITLE_ALPHA_SHOW_DURATION:J = 0x15eL

.field private static final TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final background:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TO_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_11:Landroid/view/animation/Interpolator;

    const-string v1, "PATH_INTERPOLATOR_11"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    return-void
.end method

.method public static synthetic a(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBackgroundAnimator$lambda$10(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getDRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getDRAG_VIEW_TO_POSITION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TO_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getDRAG_VIEW_TRANSLATION_X$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_SCALE_X$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_SCALE_Y$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_TRANSLATION_X$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getSURFACE_TRANSLATION_Y$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getTITLE_ALPHA_SWITCH_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final getBackgroundAnimator(Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 10

    move-object v3, p0

    move v1, p2

    move v2, p3

    iget-object v0, v3, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgFinalScale(Landroid/view/View;)F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBackgroundAnimator failed! toScale is 0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v5, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v5, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorBounce(ZZ)F

    move-result v6

    invoke-virtual {v5, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorResponse(ZZ)F

    move-result v5

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v8, v3, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    new-instance v9, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getBackgroundAnimator$backgroundAnimator$1;

    invoke-direct {v9}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getBackgroundAnimator$backgroundAnimator$1;-><init>()V

    invoke-direct {v7, v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iput-object v0, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    :goto_1
    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {v7, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-direct {v0, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    new-instance v9, Lcom/android/launcher3/stack/view/b;

    move-object v0, v9

    move v1, p2

    move v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/stack/view/b;-><init>(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v8
.end method

.method private static final getBackgroundAnimator$lambda$10(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    const-string/jumbo p6, "this$0"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p6, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const-string p6, "cancel!"

    goto :goto_0

    :cond_0
    const-string p6, "done!"

    :goto_0
    const-string p8, "backgroundAnimator isAccept:"

    const-string p9, ", isDrop:"

    const-string v0, " "

    invoke-static {p8, p0, p9, p1, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p8, "STACK-StackGroupBackground"

    invoke-static {p0, p6, p8}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getBackgroundScaleWhenCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;ZZIF)F
    .locals 0

    if-eqz p3, :cond_1

    if-ltz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getIncreaseStrokeSizeWhenShow(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)F

    move-result p2

    int-to-float p3, p4

    add-float/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p5

    goto :goto_0

    :cond_0
    int-to-float p2, p4

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lr5/k;

    move-result-object p0

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p5

    :cond_1
    :goto_0
    return p5
.end method

.method private final getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;",
            "F)",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    int-to-float p0, p0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v2, p0

    div-float/2addr v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    int-to-float p0, p1

    int-to-float p1, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    div-float v1, p2, p0

    :cond_1
    new-instance p0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBgFinalScale(Landroid/view/View;)F
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method public static synthetic getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator(Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDragOverViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragOverViewAnimator(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDragSurfaceToPositionAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v3 .. v18}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragSurfaceToPositionAnimator(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private final getIncreaseStrokeSize(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Z)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getIncreaseStrokeSizeWhenShow(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final getIncreaseStrokeSizeWhenShow(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final getStackCreateBgIndicatorBounce(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorBounce(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateBgIndicatorResponse(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorResponse(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateBgIndicatorSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackCreateDestViewBounce(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewBounce(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateDestViewResponse(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewResponse(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateDestViewSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackCreateIndicatorShowHideBounce(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideBounce(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateIndicatorShowHideResponse(ZZ)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideResponse(ZZ)F

    move-result p0

    return p0
.end method

.method public static final getStackCreateIndicatorShowHideSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    return-object p0
.end method

.method private final getStackGroupViewAnimator(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleReturnNullWithoutComment"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const-string v10, "STACK-StackGroupBackground"

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStackGroupViewAnimator failed! is not attachedToWindow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getConfigContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getConfigBgPadding()I

    move-result v2

    const/4 v11, 0x2

    mul-int/2addr v2, v11

    add-int v12, v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v1, v12, :cond_3

    move v15, v12

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v15, v1

    :goto_0
    if-gtz v15, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStackGroupViewAnimator failed! bgViewActualWidth is 0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    if-eqz v13, :cond_5

    if-nez v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicatorWhenStackCreate()V

    :cond_5
    invoke-virtual {v7}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    move-result v5

    invoke-direct {v0, v7, v5}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getIncreaseStrokeSize(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Z)F

    move-result v4

    sget-object v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v1, v13, v14}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateBgIndicatorSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v24

    new-instance v3, Lr5/k;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v3, v2, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v13, :cond_6

    if-nez v14, :cond_6

    invoke-direct {v0, v7, v4}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lr5/k;

    move-result-object v11

    goto :goto_1

    :cond_6
    new-instance v11, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v8, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v11, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    iget-object v8, v11, Lr5/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStackGroupViewAnimator failed! toScale is 0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v6, v11, Lr5/k;->a:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-object/from16 v25, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v26, v9

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v16, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    move-object/from16 v27, v11

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getIsInLimitCondition()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    move-object/from16 v28, v8

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getNoNeedBgScaleWhenCreate()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getIndicatorTranslateXWhenCreate()I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x1

    if-nez v11, :cond_a

    if-eqz v8, :cond_8

    const-string v1, "getStackGroupViewAnimator noNeedBgScaleWhenCreate!"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    :goto_2
    move/from16 v1, v18

    move-object/from16 v5, v29

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    if-nez v14, :cond_9

    move/from16 v17, v12

    :cond_9
    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move v2, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v30, v2

    move v2, v5

    move-object/from16 v31, v3

    move/from16 v3, v17

    move/from16 v32, v4

    move v4, v15

    move/from16 v33, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBackgroundScaleWhenCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;ZZIF)F

    move-result v2

    goto :goto_2

    :cond_a
    move/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-virtual {v1, v13, v14}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateIndicatorShowHideSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    if-nez v13, :cond_b

    if-nez v14, :cond_b

    move v1, v12

    goto :goto_3

    :cond_b
    move/from16 v1, v17

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getInLimitIndicatorTargetAlphaWhenStackCreate(Z)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v5, v29

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v1, v18

    :goto_4
    int-to-float v0, v1

    int-to-float v3, v12

    sub-float v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_c

    neg-float v3, v3

    :cond_c
    move-object/from16 v12, v28

    iput v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v4

    move-object/from16 p2, v9

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    move-object/from16 v29, v5

    const-string v5, "getStackGroupViewAnimator isAccept:"

    move-object/from16 v28, v12

    const-string v12, ", isDrop:"

    move-object/from16 v23, v6

    const-string v6, ", fromScale:"

    invoke-static {v5, v13, v12, v14, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", toScale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", startTranslationX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", targetTranslationX:"

    const-string v13, ", targetAlpha:"

    move/from16 v14, v30

    invoke-static {v5, v14, v6, v3, v13}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetBgScaleX:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bgViewActualWidth:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgViewTheoryWidth:"

    const-string v2, ", isCurrentEqualsMinRect:"

    move/from16 v3, v16

    invoke-static {v5, v1, v0, v3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", increaseStrokeSize:"

    const-string v1, ", isInLimitCondition:"

    move/from16 v3, v32

    move/from16 v2, v33

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ", noNeedBgScaleWhenCreate:"

    const-string v1, ", indicatorTranslateXWhenCreate:"

    invoke-static {v5, v11, v0, v8, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", bgView:"

    const-string v1, "-"

    invoke-static {v4, v15, v0, v1, v5}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v10, v9}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_5

    :cond_d
    move-object/from16 v29, v5

    move-object/from16 v23, v6

    move-object/from16 p2, v9

    move-object/from16 v28, v12

    move-object/from16 v12, v27

    move/from16 v14, v30

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_e

    if-nez v8, :cond_10

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v17

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v19, v24

    invoke-static/range {v15 .. v22}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    if-nez v11, :cond_f

    new-instance v4, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;

    move-object v15, v4

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v28

    move/from16 v20, v14

    move-object/from16 v21, v26

    invoke-direct/range {v15 .. v21}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$1$1$1;-><init>(Lr5/k;FLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lkotlin/jvm/internal/Ref$FloatRef;FLpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v17

    move-object/from16 v8, v25

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v19, v24

    invoke-static/range {v15 .. v22}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v18

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v24

    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v18

    move-object/from16 v8, v25

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v24

    invoke-static/range {v16 .. v23}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v11, :cond_12

    move-object/from16 v5, v29

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v9, p2

    if-eqz v1, :cond_11

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-object/from16 v8, v26

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object/from16 v8, v26

    goto :goto_6

    :cond_12
    move-object/from16 v9, p2

    move-object/from16 v8, v26

    move-object/from16 v5, v29

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v15, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v14, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;

    move-object v0, v14

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p3

    move-object v11, v5

    move/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v10, v28

    move-object/from16 v8, p6

    move-object v13, v9

    move-object v9, v12

    move-object v12, v13

    move/from16 v13, p3

    move-object/from16 v34, v14

    move/from16 v14, p4

    move-object/from16 v35, v15

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;-><init>(ZZLjava/lang/Runnable;ZZLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Ljava/lang/Runnable;Lr5/k;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/Runnable;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final getTranslateXAddedScroll(Lcom/android/launcher3/Launcher;FLandroid/view/View;I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->access$getTranslateXAddedScroll(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;Lcom/android/launcher3/Launcher;FLandroid/view/View;I)F

    move-result p0

    return p0
.end method

.method public static final getTranslateXEvaluatorWithFraction(Lcom/android/launcher/Launcher;FFFLandroid/view/View;I)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getTranslateXEvaluatorWithFraction(Lcom/android/launcher/Launcher;FFFLandroid/view/View;I)F

    move-result p0

    return p0
.end method

.method public static final getTranslateXEvaluatorWithValue(Lcom/android/launcher/Launcher;FLandroid/view/View;I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getTranslateXEvaluatorWithValue(Lcom/android/launcher/Launcher;FLandroid/view/View;I)F

    move-result p0

    return p0
.end method

.method public static final getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private static final getXScroll(Lcom/android/launcher3/Launcher;Landroid/view/View;II)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->access$getXScroll(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;Lcom/android/launcher3/Launcher;Landroid/view/View;II)F

    move-result p0

    return p0
.end method

.method private final updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;Lcom/android/launcher3/Launcher;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    instance-of p0, p4, Lcom/android/launcher3/Workspace;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p0, p4

    check-cast p0, Lcom/android/launcher3/Workspace;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    new-instance p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;

    move-object v0, p0

    move-object v1, p4

    move-object v5, p5

    move-object v6, p3

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$updateSurfaceAnim$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Z)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final addDestViewBindListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "invalidateDelegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onBind"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/stack/view/StackViewAdapter;

    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackViewAdapter;->addListener(Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;)V

    :cond_2
    return-void
.end method

.method public final getDestViewAnimator(Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 18

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v12, 0x0

    if-nez v9, :cond_0

    return-object v12

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eqz v11, :cond_1

    int-to-float v0, v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x3f59999a    # 0.85f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    move v13, v1

    goto :goto_2

    :cond_3
    move v13, v0

    :goto_2
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getStackCreateDestViewSpringType(ZZ)Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v15

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    const-string v4, "getDestViewAnimator isAccept:"

    const-string v5, ", isDrop:"

    const-string v6, ", fromTranslationY:"

    invoke-static {v4, v10, v5, v11, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", toTranslationY:"

    const-string v6, ", fromScale:"

    invoke-static {v4, v0, v5, v3, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "-"

    const-string v5, ", toScale:"

    invoke-static {v4, v1, v0, v2, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v4, v13, v0, v14, v1}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v16, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v7, 0x10

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v3, v13

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    move-object/from16 v0, v16

    move v3, v14

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual {v9, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v12, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDestViewAnimator$$inlined$addListener$default$1;

    move-object v0, v12

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDestViewAnimator$$inlined$addListener$default$1;-><init>(ZZLjava/lang/Runnable;ZZZZLjava/lang/Runnable;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragOverViewAnimator(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 9

    move-object v1, p1

    const-string/jumbo v0, "invalidateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getStackGroupViewAnimator(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBackgroundAnimator(Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDragSurfaceAlphaHideAnim()Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const-string v0, "alpha"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedTranslation(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedScale(Z)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getDragSurfaceToPositionAnimator(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;FFFFFFFFZZZLcom/android/launcher3/Launcher;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p8

    const-string/jumbo v0, "surfaceAnimListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    move-object/from16 v14, p14

    invoke-virtual {v0, v14}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;

    move-result-object v15

    if-eqz v15, :cond_0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v1, v15, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_SURFACE_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v16

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_1

    const-string v0, "getDragSurfaceToPositionAnimator fromXY:"

    const-string v1, "-"

    const-string v2, ", toXY:"

    invoke-static {v0, v10, v1, v11, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fromScale:"

    move/from16 v7, p5

    move/from16 v6, p6

    invoke-static {v0, v7, v1, v6, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", toScale:"

    invoke-static {v0, v12, v1, v13, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", velocity:"

    move/from16 v5, p9

    move/from16 v4, p10

    invoke-static {v0, v5, v1, v4, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isXDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v7, p5

    move/from16 v6, p6

    move/from16 v5, p9

    move/from16 v4, p10

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimAlpha(F)V

    invoke-virtual {v9, v12}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimScaleX(F)V

    invoke-virtual {v9, v13}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimScaleY(F)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimTranslationX(F)V

    invoke-virtual {v9, v11}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimTranslationY(F)V

    if-eqz p13, :cond_2

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    sget-object v17, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v23, v3

    move/from16 v3, v22

    move/from16 v4, v20

    move-object/from16 v5, v16

    move/from16 v6, v21

    move/from16 v7, v18

    move/from16 v17, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v17, v8

    move-object v8, v3

    :goto_3
    if-eqz p12, :cond_3

    sget-object v18, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/16 v7, 0x10

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v3, p7

    move/from16 v4, p9

    move-object/from16 v5, v16

    move-object v12, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    move/from16 v3, p8

    move/from16 v4, p10

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v12, v8

    :goto_4
    if-eqz p11, :cond_8

    sget-object v13, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v15, :cond_4

    iget v1, v15, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_4
    if-eqz v17, :cond_5

    const/4 v1, 0x1

    move-object/from16 p7, p0

    move/from16 p8, v1

    move-object/from16 p9, v0

    move-object/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p14

    invoke-direct/range {p7 .. p12}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    :cond_5
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v15, :cond_6

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_6
    if-nez v17, :cond_7

    const/4 v1, 0x0

    move-object/from16 p3, p0

    move/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p14

    invoke-direct/range {p3 .. p8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    :cond_7
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual {v0, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;

    move-object/from16 v2, p15

    invoke-direct {v1, v2, v9, v9}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragViewToPositionAnimator(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "FFF",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string/jumbo v0, "to"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-nez v9, :cond_0

    return-object v13

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_VIEW_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v15

    sget-object v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->Companion:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;

    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;

    move-result-object v7

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    const-string v8, "getDragViewToPositionAnimator fromScale:"

    const-string v10, "-"

    const-string v9, ", toScale:"

    invoke-static {v8, v1, v10, v2, v9}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fromAlpha:"

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static {v1, v8, v10, v9, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", toAlpha:"

    const-string v8, ", startTranslation:"

    invoke-static {v1, v3, v2, v12, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", endTranslation:"

    invoke-static {v1, v4, v10, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", to:"

    invoke-static {v1, v6, v10, v13, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isWorkspaceScrolling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrolling:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", velocity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STACK-StackGroupBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v4, v15

    move-object v9, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v3, p5

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    const/high16 v16, 0x3b800000    # 0.00390625f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v6, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v9, :cond_3

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v4, v15

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v9, :cond_4

    iget v1, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationXWithScroll(F)V

    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v5, v15

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationXWithScroll$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Lcom/android/launcher3/dragndrop/DragView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;FILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    if-eqz v9, :cond_6

    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_6
    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v7

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    instance-of v0, v1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/Workspace;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$1$3$2;-><init>(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    :cond_9
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v13, v14, v0, v12, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    invoke-virtual {v0, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$$inlined$addListener$default$1;

    invoke-direct {v1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final resetDestViewProperty(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final resetDragOverViewProperty(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "invalidateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    :cond_2
    :goto_0
    return-void
.end method
