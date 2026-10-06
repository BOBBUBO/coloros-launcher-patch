.class public final Lcom/android/launcher3/icons/anim/OplusIconAnimators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconAnimators;
.implements Lcom/android/launcher3/icons/touch/ITouchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/anim/OplusIconAnimators$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0084\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010#J\u001f\u00103\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010#J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008@\u0010\'J\u000f\u0010A\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008A\u0010\'J\u000f\u0010B\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008B\u0010\'J\u000f\u0010C\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008C\u0010\'J\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008G\u0010\'J#\u0010I\u001a\u00020\t2\u0008\u0010H\u001a\u0004\u0018\u00010\u00032\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008N\u0010?J\u000f\u0010O\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008O\u0010)J\u0017\u0010Q\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010!J\u0019\u0010R\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008R\u00108J\u0019\u0010S\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008S\u00108J\u000f\u0010T\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008T\u0010)J\u000f\u0010U\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008U\u0010FJ\u000f\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008V\u0010)J\u001f\u0010Y\u001a\u00020\u00152\u0006\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\\\u0010!J\u000f\u0010]\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008]\u0010)J\u0017\u0010_\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008_\u0010!J\u000f\u0010`\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008`\u0010)J\u000f\u0010a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008a\u0010)J\u000f\u0010b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008b\u0010)J\u000f\u0010c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008c\u0010#J\u000f\u0010d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008d\u0010#J\u000f\u0010e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008e\u0010#J!\u0010g\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00032\u0008\u0010f\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008g\u0010hR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010iR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010l\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010l\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/icons/anim/OplusIconAnimators;",
        "Lcom/android/launcher3/icons/anim/IIconAnimators;",
        "Lcom/android/launcher3/icons/touch/ITouchProcessor;",
        "Lcom/android/launcher3/BubbleTextView;",
        "mView",
        "<init>",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "",
        "isFadeIn",
        "",
        "animatorDelay",
        "animate",
        "Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;",
        "callBacks",
        "applyViewFadeState",
        "(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z",
        "",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "path",
        "show",
        "Lr5/b0;",
        "playTextAlphaAnimation",
        "(JLandroid/view/animation/Interpolator;Z)V",
        "Lcom/android/launcher3/icons/anim/IconAnimationParams;",
        "params",
        "isHoming",
        "playIconScaleAnimation",
        "(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "getTransAnimator",
        "()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "resetPressAnimatorStateForTouch",
        "(Z)V",
        "resetPressAnimStateForLongClick",
        "()V",
        "resetPressAnimStateForFloating",
        "",
        "getPressAnimationCurrentValue",
        "()F",
        "textInVisibleAnimation",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onInterceptIconDraw",
        "(Landroid/graphics/Canvas;)Z",
        "executeAfterIconDraw",
        "(Landroid/graphics/Canvas;)V",
        "cancelTextAlphaAnimator",
        "isEnter",
        "isSlow",
        "playSpiritAnimation",
        "(ZZ)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "upgradeTranslation",
        "(Landroid/view/MotionEvent;)V",
        "position",
        "setTranslationTo",
        "(F)V",
        "initSpiritAnimParams",
        "Landroid/graphics/RectF;",
        "getCurrentIconArea",
        "()Landroid/graphics/RectF;",
        "getCurrentTranslationX",
        "getCurrentTranslationY",
        "getEventX",
        "getEventY",
        "Landroid/graphics/Paint;",
        "updatePainterWhenDrawRadialCircle",
        "()Landroid/graphics/Paint;",
        "getIconRadius",
        "view",
        "whereIsThePointer",
        "(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getPointerDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "getCurrentRect",
        "canDrawShadow",
        "flag",
        "setDrawShadowFlag",
        "prepareForShadowAnim",
        "setLeftLocation",
        "isShadowAnimRunning",
        "getBGPaint",
        "isSpiritAnimEnable",
        "x",
        "y",
        "updateVelocity",
        "(FF)V",
        "needRecover",
        "resetAllFlagImmediately",
        "isSimpleExitAnim",
        "hasLayer",
        "enableHardwareLayer",
        "enableBackGroundShadow",
        "isEnterAnim",
        "isPointerAnimRunning",
        "cancelPointerAnim",
        "recoveryIconWhenEnterToggleBar",
        "updateIconBounds",
        "event",
        "handleOnTouchEvent",
        "(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z",
        "Lcom/android/launcher3/BubbleTextView;",
        "Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;",
        "iconViewFadeAnimator$delegate",
        "Lr5/f;",
        "getIconViewFadeAnimator",
        "()Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;",
        "iconViewFadeAnimator",
        "Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;",
        "textAlphaAnimator$delegate",
        "getTextAlphaAnimator",
        "()Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;",
        "textAlphaAnimator",
        "Lcom/android/launcher3/icons/anim/IIconScaleAnimator;",
        "iconScaleAnimator$delegate",
        "getIconScaleAnimator",
        "()Lcom/android/launcher3/icons/anim/IIconScaleAnimator;",
        "iconScaleAnimator",
        "Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;",
        "iconViewPressAnimator$delegate",
        "getIconViewPressAnimator",
        "()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;",
        "iconViewPressAnimator",
        "Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;",
        "iconSpiritAnimator$delegate",
        "getIconSpiritAnimator",
        "()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;",
        "iconSpiritAnimator",
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
.field public static final Companion:Lcom/android/launcher3/icons/anim/OplusIconAnimators$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OplusIconAnimators"


# instance fields
.field private final iconScaleAnimator$delegate:Lr5/f;

.field private final iconSpiritAnimator$delegate:Lr5/f;

.field private final iconViewFadeAnimator$delegate:Lr5/f;

.field private final iconViewPressAnimator$delegate:Lr5/f;

.field private final mView:Lcom/android/launcher3/BubbleTextView;

.field private final textAlphaAnimator$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->Companion:Lcom/android/launcher3/icons/anim/OplusIconAnimators$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    const-string/jumbo v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->mView:Lcom/android/launcher3/BubbleTextView;

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconViewFadeAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconViewFadeAnimator$2;-><init>(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconViewFadeAnimator$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$textAlphaAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$textAlphaAnimator$2;-><init>(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->textAlphaAnimator$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconScaleAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconScaleAnimator$2;-><init>(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconScaleAnimator$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconViewPressAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconViewPressAnimator$2;-><init>(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconViewPressAnimator$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconSpiritAnimator$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators$iconSpiritAnimator$2;-><init>(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)V

    invoke-static {p1, v0}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconSpiritAnimator$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->mView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method private final getIconScaleAnimator()Lcom/android/launcher3/icons/anim/IIconScaleAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconScaleAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;

    return-object p0
.end method

.method private final getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconSpiritAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    return-object p0
.end method

.method private final getIconViewFadeAnimator()Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconViewFadeAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;

    return-object p0
.end method

.method private final getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->iconViewPressAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    return-object p0
.end method

.method private final getTextAlphaAnimator()Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->textAlphaAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;

    return-object p0
.end method


# virtual methods
.method public applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewFadeAnimator()Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    move-result p0

    return p0
.end method

.method public canDrawShadow()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->canDrawShadow()Z

    move-result p0

    return p0
.end method

.method public cancelPointerAnim()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->cancelPointerAnim()V

    return-void
.end method

.method public cancelTextAlphaAnimator()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getTextAlphaAnimator()Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->cancelTextAlphaAnimator()V

    return-void
.end method

.method public enableBackGroundShadow()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->enableBackGroundShadow()Z

    move-result p0

    return p0
.end method

.method public enableHardwareLayer(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->enableHardwareLayer(Z)V

    return-void
.end method

.method public executeAfterIconDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getBGPaint()Landroid/graphics/Paint;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getBGPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v0, "getBGPaint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentIconArea()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object p0

    const-string v0, "getCurrentIconArea(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p0

    const-string v0, "getCurrentRect(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentTranslationX()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentTranslationX()F

    move-result p0

    return p0
.end method

.method public getCurrentTranslationY()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getCurrentTranslationY()F

    move-result p0

    return p0
.end method

.method public getEventX()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventX()F

    move-result p0

    return p0
.end method

.method public getEventY()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getEventY()F

    move-result p0

    return p0
.end method

.method public getIconRadius()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getIconRadius()F

    move-result p0

    return p0
.end method

.method public getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const-string v0, "getPointerDrawable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPressAnimationCurrentValue()F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->getPressAnimationCurrentValue()F

    move-result p0

    return p0
.end method

.method public getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconScaleAnimator()Lcom/android/launcher3/icons/anim/IIconScaleAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p0

    const-string/jumbo v0, "getTransAnimator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/icons/touch/ITouchProcessor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/icons/touch/ITouchProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/touch/ITouchProcessor;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public initSpiritAnimParams()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->initSpiritAnimParams()V

    return-void
.end method

.method public isEnterAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isEnterAnim()Z

    move-result p0

    return p0
.end method

.method public isPointerAnimRunning()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isPointerAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isShadowAnimRunning()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isShadowAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isSimpleExitAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSimpleExitAnim()Z

    move-result p0

    return p0
.end method

.method public isSpiritAnimEnable()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->isSpiritAnimEnable()Z

    move-result p0

    return p0
.end method

.method public onInterceptIconDraw(Landroid/graphics/Canvas;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconScaleAnimator()Lcom/android/launcher3/icons/anim/IIconScaleAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->drawCanvasScale(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconScaleAnimator()Lcom/android/launcher3/icons/anim/IIconScaleAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    return-void
.end method

.method public playSpiritAnimation(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->playSpiritAnimation(ZZ)V

    return-void
.end method

.method public playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getTextAlphaAnimator()Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public prepareForShadowAnim(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->prepareForShadowAnim(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public recoveryIconWhenEnterToggleBar()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->recoveryIconWhenEnterToggleBar()V

    return-void
.end method

.method public resetAllFlagImmediately(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    return-void
.end method

.method public resetPressAnimStateForFloating()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    return-void
.end method

.method public resetPressAnimStateForLongClick()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    return-void
.end method

.method public resetPressAnimatorStateForTouch(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconViewPressAnimator()Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    return-void
.end method

.method public setDrawShadowFlag(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setDrawShadowFlag(Z)V

    return-void
.end method

.method public setLeftLocation(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setLeftLocation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setTranslationTo(F)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->setTranslationTo(F)V

    return-void
.end method

.method public textInVisibleAnimation()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getTextAlphaAnimator()Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;->textInVisibleAnimation()Z

    move-result p0

    return p0
.end method

.method public updateIconBounds()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updateIconBounds()V

    return-void
.end method

.method public updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;

    move-result-object p0

    const-string/jumbo v0, "updatePainterWhenDrawRadialCircle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public updateVelocity(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->updateVelocity(FF)V

    return-void
.end method

.method public upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->upgradeTranslation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->getIconSpiritAnimator()Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method
