.class public Lcom/android/launcher/views/PressFeedbackButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/ISpringAnimHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/PressFeedbackButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0002z~\u0008\u0016\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0002\u0081\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u0015\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\'J\u0015\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\'J\u0017\u00104\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008I\u0010\u000fJ\u0015\u0010L\u001a\u00020\r2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008N\u0010$R\"\u0010O\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u0010$R\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010PR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010TR\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010TR\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010TR\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010TR\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010TR\u0016\u0010n\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010PR\u0016\u0010o\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010WR\u0016\u0010p\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010WR\u0016\u0010q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010PR\u0018\u0010r\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010WR\u001e\u0010w\u001a\n v*\u0004\u0018\u00010u0u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020J8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008y\u0010WR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010sR\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lcom/android/launcher/views/ISpringAnimHolder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "setStateColor",
        "()V",
        "animatePress",
        "animateNormal",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "enabled",
        "setEnabled",
        "(Z)V",
        "drawableColor",
        "setDrawableColor",
        "(I)V",
        "disableColor",
        "setDisableColor",
        "markKeepVisibility",
        "visibility",
        "setVisibility",
        "setVisibilityByForce",
        "colorInt",
        "setSrcDrawableColor",
        "colorAlpha",
        "updateSrcDrawableColor",
        "Landroid/graphics/drawable/Drawable;",
        "srcDrawable",
        "setSrcDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "isAnimating",
        "()Z",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "newText",
        "crossFadeTextChange",
        "(Ljava/lang/String;)V",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "springAnim",
        "setSpringAnim",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "getSpringAnim",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroid/view/View;",
        "getHodler",
        "()Landroid/view/View;",
        "onDetachedFromWindow",
        "",
        "radius",
        "updateHighlightRadius",
        "(F)V",
        "doEnableStateAnim",
        "forceBlockDraw",
        "Z",
        "getForceBlockDraw",
        "setForceBlockDraw",
        "mDisableColor",
        "I",
        "mDrawableColor",
        "mDrawableRadius",
        "F",
        "mSrcDrawableColor",
        "mSrcDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;",
        "mPressFeedbackHandler",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mDisablePaint",
        "Landroid/graphics/Paint;",
        "mCustomEnabled",
        "Landroid/animation/ValueAnimator;",
        "mEnableStateAnim",
        "Landroid/animation/ValueAnimator;",
        "mEnabledColorAlpha",
        "mDisEnabledColorAlpha",
        "mAnimColorAlpha",
        "mEnableTextColor",
        "mEnableTextColorAlpha",
        "mDisableTextColorAlpha",
        "mKeepVisibility",
        "mTextSizeSp",
        "mLastFontScale",
        "isSupportFontSizeChange",
        "springAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "textAlphaValue",
        "",
        "kotlin.jvm.PlatformType",
        "currentNewText",
        "Ljava/lang/CharSequence;",
        "TEXT_SIZE_DEFAULT",
        "com/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1",
        "mTextAlphaProperty",
        "Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;",
        "textAlphaSpringAnimation",
        "com/android/launcher/views/PressFeedbackButton$animEndListener$1",
        "animEndListener",
        "Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;",
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
        "SMAP\nPressFeedbackButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressFeedbackButton.kt\ncom/android/launcher/views/PressFeedbackButton\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n49#2:392\n85#2,18:393\n29#2:411\n85#2,18:412\n1#3:430\n*S KotlinDebug\n*F\n+ 1 PressFeedbackButton.kt\ncom/android/launcher/views/PressFeedbackButton\n*L\n296#1:392\n296#1:393,18\n299#1:411\n299#1:412,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_BOUNCE:F = 0.0f

.field private static final ALPHA_CHANGE_THRESHOLD:F = 2000.0f

.field private static final ALPHA_MAX_VALUE:F = 255.0f

.field private static final ALPHA_MIN_VALUE:F = 0.0f

.field private static final ALPHA_TEXT_CHANGE_VALUE:F = 20.0f

.field public static final Companion:Lcom/android/launcher/views/PressFeedbackButton$Companion;

.field private static final DISABLE_STATE:[I

.field private static final ENABLE_STATE:[I

.field private static final HIDE_ALPHA_RESPONSE:F = 0.15f

.field private static final SHOW_ALPHA_RESPONSE:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "PressFeedbackButton"


# instance fields
.field private final TEXT_SIZE_DEFAULT:F

.field private final animEndListener:Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;

.field private currentNewText:Ljava/lang/CharSequence;

.field private forceBlockDraw:Z

.field private isSupportFontSizeChange:Z

.field private mAnimColorAlpha:I

.field private mCustomEnabled:Z

.field private mDisEnabledColorAlpha:I

.field private mDisableColor:I

.field private mDisablePaint:Landroid/graphics/Paint;

.field private mDisableTextColorAlpha:I

.field private mDrawableColor:I

.field private mDrawableRadius:F

.field private mEnableStateAnim:Landroid/animation/ValueAnimator;

.field private mEnableTextColor:I

.field private mEnableTextColorAlpha:I

.field private mEnabledColorAlpha:I

.field private mKeepVisibility:Z

.field private mLastFontScale:F

.field private mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

.field private mSrcDrawable:Landroid/graphics/drawable/Drawable;

.field private mSrcDrawableColor:I

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTextAlphaProperty:Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;

.field private mTextSizeSp:F

.field private springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private textAlphaValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/views/PressFeedbackButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/views/PressFeedbackButton;->Companion:Lcom/android/launcher/views/PressFeedbackButton$Companion;

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher/views/PressFeedbackButton;->DISABLE_STATE:[I

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher/views/PressFeedbackButton;->ENABLE_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mCustomEnabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    .line 6
    iput v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mLastFontScale:F

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->isSupportFontSizeChange:Z

    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    iput v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaValue:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->currentNewText:Ljava/lang/CharSequence;

    .line 10
    new-instance v2, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;-><init>(Lcom/android/launcher/views/PressFeedbackButton;)V

    iput-object v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextAlphaProperty:Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;

    .line 11
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v4, 0x3e4ccccd    # 0.2f

    .line 13
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    .line 15
    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    iput-object v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    new-instance v2, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;

    invoke-direct {v2, p0}, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;-><init>(Lcom/android/launcher/views/PressFeedbackButton;)V

    iput-object v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->animEndListener:Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;

    .line 18
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 19
    sget-object v2, Lcom/android/launcher3/R$styleable;->PressFeedbackButton:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string/jumbo v2, "obtainStyledAttributes(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v5, Lcom/android/launcher3/R$styleable;->PressFeedbackButton_disable_color:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    .line 21
    sget v5, Lcom/android/launcher3/R$styleable;->PressFeedbackButton_drawable_radius:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableRadius:F

    .line 22
    sget v5, Lcom/android/launcher3/R$styleable;->PressFeedbackButton_drawable_color:I

    invoke-static {p1}, Lcom/android/launcher/views/WallpaperBrightnessAdapt;->adaptBgColor(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableColor:I

    .line 23
    sget v5, Lcom/android/launcher3/R$styleable;->PressFeedbackButton_src_drawable:I

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    sget v5, Lcom/android/launcher3/R$styleable;->PressFeedbackButton_is_support_font_size_change:I

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->isSupportFontSizeChange:Z

    .line 25
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableColor:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnabledColorAlpha:I

    .line 27
    iget p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisEnabledColorAlpha:I

    .line 28
    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mAnimColorAlpha:I

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/views/PressFeedbackButton;->setStateColor()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    sget-object v5, Lcom/android/launcher/views/PressFeedbackButton;->DISABLE_STATE:[I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    .line 31
    iget v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColorAlpha:I

    .line 32
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableTextColorAlpha:I

    .line 33
    new-instance p3, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    iget v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableColor:I

    iget v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableRadius:F

    invoke-direct {p3, p0, v3, v5}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;-><init>(Landroid/view/View;IF)V

    iput-object p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTempRect:Landroid/graphics/Rect;

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisablePaint:Landroid/graphics/Paint;

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisablePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mLastFontScale:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 40
    invoke-static {p3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-static {p3, v1}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    move-result p3

    .line 42
    sget-object v1, Lcom/android/launcher3/R$styleable;->SelectedAppTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget p2, Lcom/android/launcher3/R$styleable;->SelectedAppTextView_max_textsize:I

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->TEXT_SIZE_DEFAULT:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 44
    sget v1, Lcom/android/launcher3/R$styleable;->SelectedAppTextView_min_textsize:I

    iget v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->TEXT_SIZE_DEFAULT:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 45
    iget v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->TEXT_SIZE_DEFAULT:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 46
    iput p2, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    goto :goto_1

    .line 47
    :cond_1
    iget p2, p0, Lcom/android/launcher/views/PressFeedbackButton;->TEXT_SIZE_DEFAULT:F

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 48
    iput v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    goto :goto_1

    .line 49
    :cond_2
    iput p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    :goto_1
    const/4 p2, 0x2

    .line 50
    iget p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/views/PressFeedbackButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/views/PressFeedbackButton;->doEnableStateAnim$lambda$4$lambda$3(Lcom/android/launcher/views/PressFeedbackButton;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getCurrentNewText$p(Lcom/android/launcher/views/PressFeedbackButton;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->currentNewText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getTextAlphaSpringAnimation$p(Lcom/android/launcher/views/PressFeedbackButton;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaValue:F

    return p0
.end method

.method public static final synthetic access$setEnabled$s987396597(Lcom/android/launcher/views/PressFeedbackButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaValue:F

    return-void
.end method

.method private final doEnableStateAnim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisEnabledColorAlpha:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnabledColorAlpha:I

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnabledColorAlpha:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisEnabledColorAlpha:I

    :goto_1
    iput v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mAnimColorAlpha:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/views/g;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/views/g;-><init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/views/PressFeedbackButton$doEnableStateAnim$$inlined$doOnCancel$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/views/PressFeedbackButton$doEnableStateAnim$$inlined$doOnCancel$1;-><init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/views/PressFeedbackButton$doEnableStateAnim$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/views/PressFeedbackButton$doEnableStateAnim$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final doEnableStateAnim$lambda$4$lambda$3(Lcom/android/launcher/views/PressFeedbackButton;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mAnimColorAlpha:I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableTextColorAlpha:I

    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColorAlpha:I

    :goto_0
    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColorAlpha:I

    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableTextColorAlpha:I

    goto :goto_0

    :goto_1
    float-to-int p1, p1

    iget p2, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColor:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final animateNormal()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateNormal()V

    return-void
.end method

.method public final animatePress()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animatePress()V

    return-void
.end method

.method public final crossFadeTextChange(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->currentNewText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crossFadeTextChange: oldText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  newText: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PressFeedbackButton"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getForceBlockDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->forceBlockDraw:Z

    return p0
.end method

.method public getHodler()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public final markKeepVisibility()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mKeepVisibility:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mLastFontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->isSupportFontSizeChange:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTextSizeSp:F

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    :cond_2
    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mLastFontScale:F

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->textAlphaSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->animEndListener:Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PressFeedbackButton#onDraw"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mCustomEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->drawPressedColor(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->forceBlockDraw:Z

    if-nez v0, :cond_2

    const-string v0, "PressFeedbackButton#drawDisableColor"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisablePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mAnimColorAlpha:I

    iget v4, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTempRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableRadius:F

    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->b(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisablePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->forceBlockDraw:Z

    if-nez v0, :cond_3

    const-string v0, "PressFeedbackButton#drawSrcDrawable"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->drawHighlight(Landroid/graphics/Canvas;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->onLayout(II)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iget-object p5, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p2, p3, p5, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableStateAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDisableColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisableColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDisEnabledColorAlpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawableColor(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mDrawableColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnabledColorAlpha:I

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->setDrawableColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mCustomEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mCustomEnabled:Z

    invoke-direct {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->doEnableStateAnim(Z)V

    return-void
.end method

.method public final setForceBlockDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->forceBlockDraw:Z

    return-void
.end method

.method public setSpringAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->springAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public final setSrcDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSrcDrawableColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawableColor:I

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final setStateColor()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/views/PressFeedbackButton;->ENABLE_STATE:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mEnableTextColor:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mKeepVisibility:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibilityByForce(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateHighlightRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->updateHighlightRadius(F)V

    return-void
.end method

.method public final updateSrcDrawableColor(I)V
    .locals 3

    iget v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawableColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawableColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawableColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawableColor:I

    iget-object v0, p0, Lcom/android/launcher/views/PressFeedbackButton;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
