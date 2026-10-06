.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;,
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$Companion;,
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003~}\u007fB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000fB3\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J?\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\"J!\u0010<\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010G\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020@2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008I\u0010CJ\u0017\u0010K\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008M\u00103J\u0017\u0010O\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020.2\u0006\u0010R\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010\\\u001a\u00020\u001c2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0011\u0010^\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008`\u0010 J\u0011\u0010a\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008c\u0010 J\u000f\u0010d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008d\u0010 J\u000f\u0010e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008e\u0010\"R\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010sR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010tR\u0016\u0010u\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010kR\u0016\u0010v\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;",
        "Landroid/view/SurfaceView;",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "disableBackgroundLayer",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Landroid/view/SurfaceControl;",
        "surface",
        "positionLeft",
        "positionTop",
        "",
        "postScaleX",
        "postScaleY",
        "Lr5/b0;",
        "onSetSurfacePositionAndScale",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V",
        "updateSurface",
        "()V",
        "isBlurBackground",
        "()Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "transientTaskbarBackgroundController",
        "onAttachToController",
        "(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V",
        "onDetachFromController",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "taskbarDp",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "Landroid/graphics/Rect;",
        "updateBackgroundView",
        "(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;",
        "v",
        "setBackgroundTranslationY",
        "(F)V",
        "getBackgroundTranslationY",
        "()F",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getBackgroundAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "canDrawStrokeAndShadow",
        "Landroid/view/View;",
        "alpha",
        "onSetBackgroundAlpha",
        "(Landroid/view/View;F)V",
        "getBackgroundView",
        "()Landroid/view/View;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "stashed",
        "onTaskbarStashAnimEnd",
        "(Z)V",
        "setAlpha",
        "visibility",
        "setVisibility",
        "(I)V",
        "bounds",
        "finished",
        "onLayoutBackground",
        "(Landroid/graphics/Rect;Z)V",
        "getBackgroundBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "getBase",
        "()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "shadowLayer",
        "setShadowLayer",
        "(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V",
        "getShadowLayer",
        "()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "requestUpdateBlurProperties",
        "onApplyBlurProperties",
        "()Landroid/view/SurfaceControl$Transaction;",
        "resetToInitState",
        "onSurfaceUpdate",
        "inInvalidatedState",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;",
        "blurProperties",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;",
        "hasDeviceProfileInit",
        "Z",
        "Lcom/oplus/graphics/OplusBlurParam;",
        "oplusBlurParam",
        "Lcom/oplus/graphics/OplusBlurParam;",
        "enableStrokeAndShadow",
        "",
        "tempFloatArray4",
        "[F",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "isThemeDark",
        "blendColorAlpha",
        "F",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;",
        "mCurrentTaskbarBackgroundViewParam",
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;",
        "base",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "Companion",
        "BlurProperties",
        "TaskbarBackgroundViewParam",
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
        "SMAP\nTransientTaskbarBlurBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransientTaskbarBlurBackgroundView.kt\ncom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
    }
.end annotation


# static fields
.field private static final BLEND_COLOR_ARRAY_LENGTH:I = 0x4

.field public static final Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$Companion;

.field private static final DEFAULT_BLEND_COLOR_ALPHA:F = 0.3f

.field private static final DEFAULT_BLEND_COLOR_ALPHA_DARK:F = 0.15f

.field private static final SF_BLUR_RADIUS_FULL_HIDE_THRESHOLD:F = 1.0f

.field private static final SF_CORNER_RADIUS:F = 60.0f

.field private static final SF_MAX_BLUR_RADIUS:F = 800.0f

.field public static final TAG:Ljava/lang/String; = "TransientTaskbarBlurBackgroundView"

.field private static final blurBlendColor:[F

.field private static final darkModeBlurBlendColor:[F


# instance fields
.field private final base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

.field private blendColorAlpha:F

.field private final blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

.field private enableStrokeAndShadow:Z

.field private volatile hasDeviceProfileInit:Z

.field private isThemeDark:Z

.field private mCurrentTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

.field private final oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

.field private shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

.field private tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

.field private final tempFloatArray4:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$Companion;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurBlendColor:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->darkModeBlurBlendColor:[F

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f48c8c9
        0x3f48c8c9
        0x3f48c8c9
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 6
    new-instance p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    .line 7
    new-instance p1, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {p1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    const/4 p2, 0x4

    .line 8
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tempFloatArray4:[F

    const p2, 0x3e99999a    # 0.3f

    .line 9
    iput p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    .line 10
    new-instance p2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;-><init>(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    return-void
.end method

.method private final inInvalidatedState()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    const/4 v1, 0x1

    const-string/jumbo v2, "updateBlurProperties:"

    const-string v3, "TransientTaskbarBlurBackgroundView"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but DP not init."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but invalidated surface size[w:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private final onApplyBlurProperties()Landroid/view/SurfaceControl$Transaction;
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->inInvalidatedState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    const/high16 v3, 0x42700000    # 60.0f

    if-eqz v1, :cond_4

    new-instance v1, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {v1, v2}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    sget-object v4, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-virtual {v4}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT()F

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setSmoothCornerRadius(Landroid/view/SurfaceControl;FF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->darkModeBlurBlendColor:[F

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurBlendColor:[F

    :goto_2
    const/4 v3, 0x3

    iget v4, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    aput v4, v1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tempFloatArray4:[F

    invoke-virtual {v3, v4, v5, v1}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->getBlurRadius()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    invoke-static {v2, v0, v1, v3}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_3
    return-object v2

    :cond_7
    return-object v1
.end method

.method private final onSurfaceUpdate()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->inInvalidatedState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private final requestUpdateBlurProperties()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final resetToInitState()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->oplusBlurParam:Lcom/oplus/graphics/OplusBlurParam;

    invoke-static {v1, v0, v2, v3}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->resetToInitState()V

    return-void
.end method


# virtual methods
.method public canDrawStrokeAndShadow()Z
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->canDrawStrokeAndShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarWindowSpecHeight(Landroid/content/res/Resources;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBgBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTranslationY()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    return-object p0
.end method

.method public getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    return-object p0
.end method

.method public isBlurBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    const-string/jumbo v0, "transientTaskbarBackgroundController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->enableStrokeAndShadow:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 1

    const-string/jumbo v0, "transientTaskbarBackgroundController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onLayoutBackground(Landroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->requestUpdateBlurProperties()V

    :cond_0
    return-void
.end method

.method public onSetBackgroundAlpha(Landroid/view/View;F)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x44480000    # 800.0f

    move v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blurProperties:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->setBlurRadius(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    if-nez v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->blendColorAlpha:F

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->requestUpdateBlurProperties()V

    return-void
.end method

.method public onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public onTaskbarStashAnimEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarStashAnimEnd(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " setAlpha:"

    const-string v3, ", previous:"

    const-string v4, ", visibility="

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransientTaskbarBlurBackgroundView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBackgroundTranslationY(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->setBackgroundTranslationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setShadowLayer(Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->shadowLayer:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " setVisibility:"

    const-string v3, ", alpha="

    const-string v4, ", caller:"

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TransientTaskbarBlurBackgroundView"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceChanged. format:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", w:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransientTaskbarBlurBackgroundView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onSurfaceUpdate()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceCreated@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransientTaskbarBlurBackgroundView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onSurfaceUpdate()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceDestroyed@"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransientTaskbarBlurBackgroundView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
    .locals 4

    const-string/jumbo v0, "taskbarDp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->base:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getHotseatDependenciesInit()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam$Companion;->obtain()Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->setBgBounds(Landroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->setHasDeviceProfileInit(Z)V

    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->isThemeDark:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;->setThemeDark(Z)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->mCurrentTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->mCurrentTaskbarBackgroundViewParam:Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$TaskbarBackgroundViewParam;

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBackgroundView! init:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransientTaskbarBlurBackgroundView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    :goto_2
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->hasDeviceProfileInit:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->requestUpdateBlurProperties()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->resetToInitState()V

    :goto_3
    return-object v0
.end method

.method public updateSurface()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->updateSurface()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;->onApplyBlurProperties()Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
